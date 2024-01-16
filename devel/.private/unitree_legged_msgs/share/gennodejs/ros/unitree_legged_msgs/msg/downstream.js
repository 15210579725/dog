// Auto-generated. Do not edit!

// (in-package unitree_legged_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class downstream {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.mode = null;
      this.T = null;
      this.W = null;
      this.Pos = null;
      this.K_P = null;
      this.K_W = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('T')) {
        this.T = initObj.T
      }
      else {
        this.T = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('W')) {
        this.W = initObj.W
      }
      else {
        this.W = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('Pos')) {
        this.Pos = initObj.Pos
      }
      else {
        this.Pos = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('K_P')) {
        this.K_P = initObj.K_P
      }
      else {
        this.K_P = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('K_W')) {
        this.K_W = initObj.K_W
      }
      else {
        this.K_W = new Array(12).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type downstream
    // Check that the constant length array field [id] has the right length
    if (obj.id.length !== 12) {
      throw new Error('Unable to serialize array field id - length must be 12')
    }
    // Serialize message field [id]
    bufferOffset = _arraySerializer.uint8(obj.id, buffer, bufferOffset, 12);
    // Check that the constant length array field [mode] has the right length
    if (obj.mode.length !== 12) {
      throw new Error('Unable to serialize array field mode - length must be 12')
    }
    // Serialize message field [mode]
    bufferOffset = _arraySerializer.uint8(obj.mode, buffer, bufferOffset, 12);
    // Check that the constant length array field [T] has the right length
    if (obj.T.length !== 12) {
      throw new Error('Unable to serialize array field T - length must be 12')
    }
    // Serialize message field [T]
    bufferOffset = _arraySerializer.float32(obj.T, buffer, bufferOffset, 12);
    // Check that the constant length array field [W] has the right length
    if (obj.W.length !== 12) {
      throw new Error('Unable to serialize array field W - length must be 12')
    }
    // Serialize message field [W]
    bufferOffset = _arraySerializer.float32(obj.W, buffer, bufferOffset, 12);
    // Check that the constant length array field [Pos] has the right length
    if (obj.Pos.length !== 12) {
      throw new Error('Unable to serialize array field Pos - length must be 12')
    }
    // Serialize message field [Pos]
    bufferOffset = _arraySerializer.float32(obj.Pos, buffer, bufferOffset, 12);
    // Check that the constant length array field [K_P] has the right length
    if (obj.K_P.length !== 12) {
      throw new Error('Unable to serialize array field K_P - length must be 12')
    }
    // Serialize message field [K_P]
    bufferOffset = _arraySerializer.float32(obj.K_P, buffer, bufferOffset, 12);
    // Check that the constant length array field [K_W] has the right length
    if (obj.K_W.length !== 12) {
      throw new Error('Unable to serialize array field K_W - length must be 12')
    }
    // Serialize message field [K_W]
    bufferOffset = _arraySerializer.float32(obj.K_W, buffer, bufferOffset, 12);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type downstream
    let len;
    let data = new downstream(null);
    // Deserialize message field [id]
    data.id = _arrayDeserializer.uint8(buffer, bufferOffset, 12)
    // Deserialize message field [mode]
    data.mode = _arrayDeserializer.uint8(buffer, bufferOffset, 12)
    // Deserialize message field [T]
    data.T = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [W]
    data.W = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [Pos]
    data.Pos = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [K_P]
    data.K_P = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [K_W]
    data.K_W = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    return 264;
  }

  static datatype() {
    // Returns string type for a message object
    return 'unitree_legged_msgs/downstream';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26889c43cbd16b0c939bfffe5f46adb2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[12] id            
    uint8[12] mode          
    float32[12] T                      
    float32[12] W                        
    float32[12] Pos                    
    float32[12] K_P                     
    float32[12] K_W    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new downstream(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = new Array(12).fill(0)
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = new Array(12).fill(0)
    }

    if (msg.T !== undefined) {
      resolved.T = msg.T;
    }
    else {
      resolved.T = new Array(12).fill(0)
    }

    if (msg.W !== undefined) {
      resolved.W = msg.W;
    }
    else {
      resolved.W = new Array(12).fill(0)
    }

    if (msg.Pos !== undefined) {
      resolved.Pos = msg.Pos;
    }
    else {
      resolved.Pos = new Array(12).fill(0)
    }

    if (msg.K_P !== undefined) {
      resolved.K_P = msg.K_P;
    }
    else {
      resolved.K_P = new Array(12).fill(0)
    }

    if (msg.K_W !== undefined) {
      resolved.K_W = msg.K_W;
    }
    else {
      resolved.K_W = new Array(12).fill(0)
    }

    return resolved;
    }
};

module.exports = downstream;
