<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>QHotkey::NativeShortcut</name>
    <filename>class_q_hotkey_1_1_native_shortcut.html</filename>
    <member kind="function">
      <type></type>
      <name>NativeShortcut</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>a0464ead243208d53675e6a05d5ae6dd9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NativeShortcut</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>ad4a5166a520545d53937398c9557bc39</anchor>
      <arglist>(quint32 key, quint32 modifier=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>a6d3e7cdbef887ebbb5b642b1de3b5c34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>abc11d5aae15dd5504916e2db2b3fca50</anchor>
      <arglist>(const NativeShortcut &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>afa01b759da79d9547d1d42df2a9fdd3b</anchor>
      <arglist>(const NativeShortcut &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>key</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>ae6e9e5338bfcbe1bd9f98b2f5b49270f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>quint32</type>
      <name>modifier</name>
      <anchorfile>class_q_hotkey_1_1_native_shortcut.html</anchorfile>
      <anchor>a93a198efc98d115b47b18e4813813089</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QHotkey</name>
    <filename>class_q_hotkey.html</filename>
    <base>QObject</base>
    <class kind="class">QHotkey::NativeShortcut</class>
    <member kind="slot">
      <type>bool</type>
      <name>setRegistered</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>aa2ca82c24efe5d6e6998a0453ba8e0d8</anchor>
      <arglist>(bool registered)</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>setShortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a046962412c66b0e51e37db7330664960</anchor>
      <arglist>(const QKeySequence &amp;shortcut, bool autoRegister=false)</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>setShortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>ab27572a4417f8bd4f587d70a413e0aff</anchor>
      <arglist>(Qt::Key keyCode, Qt::KeyboardModifiers modifiers, bool autoRegister=false)</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>resetShortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>acd7c287fb2ea1380df0112b05613f529</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>setNativeShortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a08f70a8e3349e1bd833e68d240ae58ac</anchor>
      <arglist>(NativeShortcut nativeShortcut, bool autoRegister=false)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>activated</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>aa790febfca0386588258448558f1b711</anchor>
      <arglist>(QPrivateSignal)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>registeredChanged</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a65b2fb8573bc17207a23a6bb1ac1e920</anchor>
      <arglist>(bool registered)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QHotkey</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a2380aa9b4c53a1878343b9df9590f874</anchor>
      <arglist>(QObject *parent=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QHotkey</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a2fb3136ecb3f7d14a9974801bcd1d451</anchor>
      <arglist>(const QKeySequence &amp;shortcut, bool autoRegister=false, QObject *parent=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QHotkey</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a3686749c1dfe5b5db9436b72e7ff299a</anchor>
      <arglist>(Qt::Key keyCode, Qt::KeyboardModifiers modifiers, bool autoRegister=false, QObject *parent=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QHotkey</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a0f38fe95c7cd67db21dfbbccbf5e5582</anchor>
      <arglist>(const NativeShortcut &amp;shortcut, bool autoRegister=false, QObject *parent=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~QHotkey</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a7d580437671535e1f279860c509ad64e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isRegistered</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a94dda5b859a216fa236a9c6aeb8b2eee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>QKeySequence</type>
      <name>shortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a308d91bf845bd0f8cf8563257f4895f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Qt::Key</type>
      <name>keyCode</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a53f449efb17b8c2340adbe9a3328ca63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Qt::KeyboardModifiers</type>
      <name>modifiers</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a063ba3f017e87b314e2e5d84a0bdec46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NativeShortcut</type>
      <name>currentNativeShortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a5e9886345acff0fe8722bcaa15e5c6f7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>addGlobalMapping</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>a0577c3f8377240f5987c09df15ef8fdc</anchor>
      <arglist>(const QKeySequence &amp;shortcut, const NativeShortcut &amp;nativeShortcut)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>registered</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>aa4853021712057e412d526cfd462bcbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>QKeySequence</type>
      <name>shortcut</name>
      <anchorfile>class_q_hotkey.html</anchorfile>
      <anchor>ab336265e53263e813f0432eae92b3b0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>QHotkey</title>
    <filename>index</filename>
  </compound>
</tagfile>
