---
to: ios/HelloWorld/Base.lproj/LaunchScreen.xib
---
<?xml version="1.0" encoding="UTF-8"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.XIB" version="3.0" toolsVersion="14113" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" launchScreen="YES" useTraitCollections="YES" colorMatched="YES">
    <device id="retina4_7" orientation="portrait">
        <adaptation id="fullscreen"/>
    </device>
    <dependencies>
        <deployment identifier="iOS"/>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="14088"/>
        <capability name="documents saved in the Xcode 8 format" minToolsVersion="8.0"/>
    </dependencies>
    <objects>
        <placeholder placeholderIdentifier="IBFilesOwner" id="-1" userLabel="File's Owner"/>
        <placeholder placeholderIdentifier="IBFirstResponder" id="-2" customClass="UIResponder"/>
        <view contentMode="scaleToFill" id="iN0-l3-epB">
            <rect key="frame" x="0.0" y="0.0" width="480" height="480"/>
            <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
            <subviews>
                <imageView userInteractionEnabled="NO" contentMode="scaleAspectFit" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" image="SplashIcon" translatesAutoresizingMaskIntoConstraints="NO" id="bxf-fT-UsC">
                    <rect key="frame" x="120" y="120" width="240" height="240"/>
                    <autoresizingMask key="autoresizingMask" flexibleMinX="YES" widthSizable="YES" flexibleMaxX="YES" flexibleMinY="YES" heightSizable="YES" flexibleMaxY="YES"/>
                </imageView>
            </subviews>
            <color key="backgroundColor" red="0.121568627" green="0.180392157" blue="0.23921568600000001" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
            <nil key="simulatedStatusBarMetrics"/>
            <freeformSimulatedSizeMetrics key="simulatedDestinationMetrics"/>
            <point key="canvasLocation" x="548" y="455"/>
        </view>
    </objects>
    <resources>
        <image name="SplashIcon" width="240" height="240"/>
    </resources>
</document>
