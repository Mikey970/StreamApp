.class public Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ll0/c;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/c;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ll0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Ll0/a;

    invoke-direct {p1, p0}, Ll0/a;-><init>(Ll0/c;)V

    iput-object p1, p0, Ll0/c;->b:Ll0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Le/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-static {v0, p1}, Ll0/b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Le/r0;

    .line 11
    const/16 v1, 0xe

    .line 13
    invoke-direct {v0, p1, v1}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lm0/i;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b030b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v2, v3, :cond_3

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm0/g;

    .line 31
    invoke-virtual {v3}, Lm0/g;->a()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, p2, :cond_2

    .line 37
    iget-object v0, v3, Lm0/g;->d:Lm0/v;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v2, v3, Lm0/g;->c:Ljava/lang/Class;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v3

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, La0/d0;->u(Ljava/lang/Object;)V

    .line 61
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v5, "A11yActionCompat"

    .line 75
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1
    invoke-interface {v0, p1}, Lm0/v;->c(Landroid/view/View;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 91
    invoke-static {v0, p1, p2, p3}, Ll0/b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v0

    .line 95
    :cond_4
    if-nez v0, :cond_9

    .line 97
    const v2, 0x7f0b0014

    .line 100
    if-ne p2, v2, :cond_9

    .line 102
    if-eqz p3, :cond_9

    .line 104
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result p2

    .line 111
    const p3, 0x7f0b030c

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/util/SparseArray;

    .line 120
    if-eqz p3, :cond_8

    .line 122
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 128
    if-eqz p2, :cond_8

    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 136
    const/4 p3, 0x1

    .line 137
    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 146
    move-result-object v0

    .line 147
    instance-of v2, v0, Landroid/text/Spanned;

    .line 149
    if-eqz v2, :cond_5

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Landroid/text/Spanned;

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v0

    .line 158
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 160
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    :goto_3
    if-eqz v4, :cond_7

    .line 170
    array-length v2, v4

    .line 171
    if-ge v0, v2, :cond_7

    .line 173
    aget-object v2, v4, v0

    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_4
    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_8
    move v0, v1

    .line 194
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
