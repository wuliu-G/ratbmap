// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from rtabmap_msgs:srv/AddLink.idl
// generated code does not contain a copyright notice

#ifndef RTABMAP_MSGS__SRV__DETAIL__ADD_LINK__BUILDER_HPP_
#define RTABMAP_MSGS__SRV__DETAIL__ADD_LINK__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "rtabmap_msgs/srv/detail/add_link__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace rtabmap_msgs
{

namespace srv
{

namespace builder
{

class Init_AddLink_Request_link
{
public:
  Init_AddLink_Request_link()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::rtabmap_msgs::srv::AddLink_Request link(::rtabmap_msgs::srv::AddLink_Request::_link_type arg)
  {
    msg_.link = std::move(arg);
    return std::move(msg_);
  }

private:
  ::rtabmap_msgs::srv::AddLink_Request msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::rtabmap_msgs::srv::AddLink_Request>()
{
  return rtabmap_msgs::srv::builder::Init_AddLink_Request_link();
}

}  // namespace rtabmap_msgs


namespace rtabmap_msgs
{

namespace srv
{


}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::rtabmap_msgs::srv::AddLink_Response>()
{
  return ::rtabmap_msgs::srv::AddLink_Response(rosidl_runtime_cpp::MessageInitialization::ZERO);
}

}  // namespace rtabmap_msgs

#endif  // RTABMAP_MSGS__SRV__DETAIL__ADD_LINK__BUILDER_HPP_
