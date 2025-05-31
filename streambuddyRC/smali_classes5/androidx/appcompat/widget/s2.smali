.class public final Landroidx/appcompat/widget/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/s2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/s2;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lg/b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object v1, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "DrawableDelegate"

    .line 57
    const-string p3, "Exception while inflating <drawable>"

    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    :goto_0
    return-object v1

    .line 63
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Le2/e;

    .line 69
    invoke-direct {v2, p1}, Le2/e;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v0, p2, p3, p4}, Le2/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    const-string p2, "AvdcInflateDelegate"

    .line 80
    const-string p3, "Exception while inflating <animated-vector>"

    .line 82
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, p4, v0, p3, p2}, Lf/e;->e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lf/e;

    .line 93
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    const-string p2, "AsldcInflateDelegate"

    .line 98
    const-string p3, "Exception while inflating <animated-selector>"

    .line 100
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_2
    return-object v1

    .line 104
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Le2/p;

    .line 110
    invoke-direct {v0}, Le2/p;-><init>()V

    .line 113
    invoke-virtual {v0, p1, p2, p3, p4}, Le2/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_4

    .line 118
    :catch_3
    move-exception p1

    .line 119
    const-string p2, "VdcInflateDelegate"

    .line 121
    const-string p3, "Exception while inflating <vector>"

    .line 123
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
