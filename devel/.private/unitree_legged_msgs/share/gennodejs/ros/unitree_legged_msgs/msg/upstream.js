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

class upstream {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.mode = null;
      this.Temp = null;
      this.MError = null;
      this.T = null;
      this.W = null;
      this.Pos = null;
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
      if (initObj.hasOwnProperty('Temp')) {
        this.Temp = initObj.Temp
      }
      else {
        this.Temp = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('MError')) {
        this.MError = initObj.MError
      }
      else {
        this.MError = new Array(12).fill(0);
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type upstream
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
    // Check that the constant length array field [Temp] has the right length
    if (obj.Temp.length !== 12) {
      throw new Error('Unable to serialize array field Temp - length must be 12')
    }
    // Serialize message field [Temp]
    bufferOffset = _arraySerializer.int8(obj.Temp, buffer, bufferOffset, 12);
    // Check that the constant length array field [MError] has the right length
    if (obj.MError.length !== 12) {
      throw new Error('Unable to serialize array field MError - length must be 12')
    }
    // Serialize message field [MError]
    bufferOffset = _arraySerializer.int8(obj.MError, buffer, bufferOffset, 12);
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
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type upstream
    let len;
    let data = new upstream(null);
    // Deserialize message field [id]
    data.id = _arrayDeserializer.uint8(buffer, bufferOffset, 12)
    // Deserialize message field [mode]
    data.mode = _arrayDeserializer.uint8(buffer, bufferOffset, 12)
    // Deserialize message field [Temp]
    data.Temp = _arrayDeserializer.int8(buffer, bufferOffset, 12)
    // Deserialize message field [MError]
    data.MError = _arrayDeserializer.int8(buffer, bufferOffset, 12)
    // Deserialize message field [T]
    data.T = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [W]
    data.W = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [Pos]
    data.Pos = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    return 192;
  }

  static datatype() {
    // Returns string type for a message object
    return 'unitree_legged_msgs/upstream';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ff27940f26bc5c2d56544d9624426f3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[12] id        
    uint8[12] mode             
    int8[12] Temp                    
    int8[12] MError                   
    float32[12] T                   
    float32[12] W                     
    float32[12] Pos                    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new upstream(null);
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

    if (msg.Temp !== undefined) {
      resolved.Temp = msg.Temp;
    }
    else {
      resolved.Temp = new Array(12).fill(0)
    }

    if (msg.MError !== undefined) {
      resolved.MError = msg.MError;
    }
    else {
      resolved.MError = new Array(12).fill(0)
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

    return resolved;
    }
};

module.exports = upstream;
