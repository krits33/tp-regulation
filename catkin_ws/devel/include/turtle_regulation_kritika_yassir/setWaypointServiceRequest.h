// Generated by gencpp from file turtle_regulation_kritika_yassir/setWaypointServiceRequest.msg
// DO NOT EDIT!


#ifndef TURTLE_REGULATION_KRITIKA_YASSIR_MESSAGE_SETWAYPOINTSERVICEREQUEST_H
#define TURTLE_REGULATION_KRITIKA_YASSIR_MESSAGE_SETWAYPOINTSERVICEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace turtle_regulation_kritika_yassir
{
template <class ContainerAllocator>
struct setWaypointServiceRequest_
{
  typedef setWaypointServiceRequest_<ContainerAllocator> Type;

  setWaypointServiceRequest_()
    : x(0.0)
    , y(0.0)  {
    }
  setWaypointServiceRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct setWaypointServiceRequest_

typedef ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<std::allocator<void> > setWaypointServiceRequest;

typedef boost::shared_ptr< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest > setWaypointServiceRequestPtr;
typedef boost::shared_ptr< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest const> setWaypointServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator1> & lhs, const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator1> & lhs, const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace turtle_regulation_kritika_yassir

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ff8d7d66dd3e4b731ef14a45d38888b6";
  }

  static const char* value(const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xff8d7d66dd3e4b73ULL;
  static const uint64_t static_value2 = 0x1ef14a45d38888b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtle_regulation_kritika_yassir/setWaypointServiceRequest";
  }

  static const char* value(const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n"
"float32 y\n"
;
  }

  static const char* value(const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct setWaypointServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtle_regulation_kritika_yassir::setWaypointServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLE_REGULATION_KRITIKA_YASSIR_MESSAGE_SETWAYPOINTSERVICEREQUEST_H