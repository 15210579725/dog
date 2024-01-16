// Generated by gencpp from file unitree_legged_msgs/downstream.msg
// DO NOT EDIT!


#ifndef UNITREE_LEGGED_MSGS_MESSAGE_DOWNSTREAM_H
#define UNITREE_LEGGED_MSGS_MESSAGE_DOWNSTREAM_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace unitree_legged_msgs
{
template <class ContainerAllocator>
struct downstream_
{
  typedef downstream_<ContainerAllocator> Type;

  downstream_()
    : id()
    , mode()
    , T()
    , W()
    , Pos()
    , K_P()
    , K_W()  {
      id.assign(0);

      mode.assign(0);

      T.assign(0.0);

      W.assign(0.0);

      Pos.assign(0.0);

      K_P.assign(0.0);

      K_W.assign(0.0);
  }
  downstream_(const ContainerAllocator& _alloc)
    : id()
    , mode()
    , T()
    , W()
    , Pos()
    , K_P()
    , K_W()  {
  (void)_alloc;
      id.assign(0);

      mode.assign(0);

      T.assign(0.0);

      W.assign(0.0);

      Pos.assign(0.0);

      K_P.assign(0.0);

      K_W.assign(0.0);
  }



   typedef boost::array<uint8_t, 12>  _id_type;
  _id_type id;

   typedef boost::array<uint8_t, 12>  _mode_type;
  _mode_type mode;

   typedef boost::array<float, 12>  _T_type;
  _T_type T;

   typedef boost::array<float, 12>  _W_type;
  _W_type W;

   typedef boost::array<float, 12>  _Pos_type;
  _Pos_type Pos;

   typedef boost::array<float, 12>  _K_P_type;
  _K_P_type K_P;

   typedef boost::array<float, 12>  _K_W_type;
  _K_W_type K_W;





  typedef boost::shared_ptr< ::unitree_legged_msgs::downstream_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::unitree_legged_msgs::downstream_<ContainerAllocator> const> ConstPtr;

}; // struct downstream_

typedef ::unitree_legged_msgs::downstream_<std::allocator<void> > downstream;

typedef boost::shared_ptr< ::unitree_legged_msgs::downstream > downstreamPtr;
typedef boost::shared_ptr< ::unitree_legged_msgs::downstream const> downstreamConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::unitree_legged_msgs::downstream_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::unitree_legged_msgs::downstream_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::unitree_legged_msgs::downstream_<ContainerAllocator1> & lhs, const ::unitree_legged_msgs::downstream_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.mode == rhs.mode &&
    lhs.T == rhs.T &&
    lhs.W == rhs.W &&
    lhs.Pos == rhs.Pos &&
    lhs.K_P == rhs.K_P &&
    lhs.K_W == rhs.K_W;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::unitree_legged_msgs::downstream_<ContainerAllocator1> & lhs, const ::unitree_legged_msgs::downstream_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace unitree_legged_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::unitree_legged_msgs::downstream_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unitree_legged_msgs::downstream_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unitree_legged_msgs::downstream_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "26889c43cbd16b0c939bfffe5f46adb2";
  }

  static const char* value(const ::unitree_legged_msgs::downstream_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x26889c43cbd16b0cULL;
  static const uint64_t static_value2 = 0x939bfffe5f46adb2ULL;
};

template<class ContainerAllocator>
struct DataType< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "unitree_legged_msgs/downstream";
  }

  static const char* value(const ::unitree_legged_msgs::downstream_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[12] id            \n"
"uint8[12] mode          \n"
"float32[12] T                      \n"
"float32[12] W                        \n"
"float32[12] Pos                    \n"
"float32[12] K_P                     \n"
"float32[12] K_W    \n"
;
  }

  static const char* value(const ::unitree_legged_msgs::downstream_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.mode);
      stream.next(m.T);
      stream.next(m.W);
      stream.next(m.Pos);
      stream.next(m.K_P);
      stream.next(m.K_W);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct downstream_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::unitree_legged_msgs::downstream_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::unitree_legged_msgs::downstream_<ContainerAllocator>& v)
  {
    s << indent << "id[]" << std::endl;
    for (size_t i = 0; i < v.id.size(); ++i)
    {
      s << indent << "  id[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.id[i]);
    }
    s << indent << "mode[]" << std::endl;
    for (size_t i = 0; i < v.mode.size(); ++i)
    {
      s << indent << "  mode[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.mode[i]);
    }
    s << indent << "T[]" << std::endl;
    for (size_t i = 0; i < v.T.size(); ++i)
    {
      s << indent << "  T[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.T[i]);
    }
    s << indent << "W[]" << std::endl;
    for (size_t i = 0; i < v.W.size(); ++i)
    {
      s << indent << "  W[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.W[i]);
    }
    s << indent << "Pos[]" << std::endl;
    for (size_t i = 0; i < v.Pos.size(); ++i)
    {
      s << indent << "  Pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.Pos[i]);
    }
    s << indent << "K_P[]" << std::endl;
    for (size_t i = 0; i < v.K_P.size(); ++i)
    {
      s << indent << "  K_P[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.K_P[i]);
    }
    s << indent << "K_W[]" << std::endl;
    for (size_t i = 0; i < v.K_W.size(); ++i)
    {
      s << indent << "  K_W[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.K_W[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UNITREE_LEGGED_MSGS_MESSAGE_DOWNSTREAM_H