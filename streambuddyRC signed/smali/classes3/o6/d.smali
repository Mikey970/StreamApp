.class public final Lo6/d;
.super Lh6/g;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lo6/c;

.field public static final w:Ll0/y;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo6/d;->o:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo6/d;->p:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo6/d;->q:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo6/d;->r:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo6/d;->s:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo6/d;->t:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo6/d;->u:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lo6/c;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lo6/c;-><init>(FII)V

    .line 65
    sput-object v0, Lo6/d;->v:Lo6/c;

    .line 67
    new-instance v0, Ll0/y;

    .line 69
    const/16 v1, 0x20

    .line 71
    const/16 v2, 0xf

    .line 73
    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    .line 76
    sput-object v0, Lo6/d;->w:Ll0/y;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo6/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static k(Lo6/g;)Lo6/g;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lo6/g;

    invoke-direct {p0}, Lo6/g;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ll0/y;)Ll0/y;
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lo6/d;->u:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 26
    const-string v4, "TtmlDecoder"

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eqz v2, :cond_2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    new-instance v0, Ll0/y;

    .line 68
    invoke-direct {v0, v2, v1}, Ll0/y;-><init>(II)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v5, Lh6/j;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " "

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 97
    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object p1
.end method

.method public static o(Ljava/lang/String;Lo6/g;)V
    .locals 7

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    sget-object v2, Lo6/d;->q:Ljava/util/regex/Pattern;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 25
    aget-object v0, v0, v4

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlDecoder"

    .line 33
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 35
    invoke-static {v1, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v1

    .line 42
    const-string v2, "\'."

    .line 44
    if-eqz v1, :cond_4

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 101
    new-instance p0, Lh6/j;

    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 105
    invoke-static {p1, v1, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v4, p1, Lo6/g;->j:I

    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, Lo6/g;->j:I

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, Lo6/g;->j:I

    .line 121
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result p0

    .line 132
    iput p0, p1, Lo6/g;->k:F

    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Lh6/j;

    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 139
    invoke-static {v0, p0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Lh6/j;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 159
    invoke-static {p1, v0, v1}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)Lo6/c;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "frameRate"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, Lu6/k0;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lh6/j;

    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 61
    invoke-direct {p0, v0}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    sget-object v2, Lo6/d;->v:Lo6/c;

    .line 69
    iget v4, v2, Lo6/c;->b:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, Lo6/c;->c:I

    .line 98
    :goto_2
    new-instance v0, Lo6/c;

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v3

    .line 103
    invoke-direct {v0, v1, v4, p0}, Lo6/c;-><init>(FII)V

    .line 106
    return-object v0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ll0/y;Ll0/y;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v3, "style"

    .line 12
    invoke-static {v0, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 20
    invoke-static {v0, v3}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo6/g;

    .line 26
    invoke-direct {v4}, Lo6/g;-><init>()V

    .line 29
    invoke-static {v0, v4}, Lo6/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lo6/g;)Lo6/g;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lu6/k0;->a:I

    .line 50
    const-string v7, "\\s+"

    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    aget-object v7, v3, v6

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lo6/g;

    .line 67
    invoke-virtual {v4, v7}, Lo6/g;->a(Lo6/g;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lo6/g;->l:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 82
    goto/16 :goto_d

    .line 84
    :cond_4
    const-string v3, "region"

    .line 86
    invoke-static {v0, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    const-string v4, "id"

    .line 92
    if-eqz v3, :cond_1a

    .line 94
    invoke-static {v0, v4}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 100
    goto/16 :goto_a

    .line 102
    :cond_5
    const-string v3, "origin"

    .line 104
    invoke-static {v0, v3}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "TtmlDecoder"

    .line 110
    if-eqz v3, :cond_19

    .line 112
    sget-object v7, Lo6/d;->s:Ljava/util/regex/Pattern;

    .line 114
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lo6/d;->t:Ljava/util/regex/Pattern;

    .line 120
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v14, 0x1

    .line 130
    const-string v15, "Ignoring region with malformed origin: "

    .line 132
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 134
    const/high16 v17, 0x42c80000    # 100.0f

    .line 136
    if-eqz v12, :cond_6

    .line 138
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    move-result v11

    .line 149
    div-float v11, v11, v17

    .line 151
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    div-float v9, v9, v17

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_18

    .line 180
    if-nez v2, :cond_7

    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_7
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, Ll0/y;->a:I

    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v12, v2, Ll0/y;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 221
    int-to-float v12, v12

    .line 222
    div-float/2addr v11, v12

    .line 223
    move/from16 v19, v11

    .line 225
    move v11, v9

    .line 226
    move/from16 v9, v19

    .line 228
    :goto_2
    const-string v12, "extent"

    .line 230
    invoke-static {v0, v12}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_17

    .line 236
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    move-result v12

    .line 248
    const-string v15, "Ignoring region with malformed extent: "

    .line 250
    if-eqz v12, :cond_8

    .line 252
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    move-result v5

    .line 263
    div-float v5, v5, v17

    .line 265
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    div-float v3, v3, v17

    .line 278
    goto :goto_3

    .line 279
    :catch_1
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    goto/16 :goto_a

    .line 288
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_16

    .line 294
    if-nez v2, :cond_9

    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto/16 :goto_a

    .line 305
    :cond_9
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 316
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    move-result v7

    .line 327
    int-to-float v5, v5

    .line 328
    iget v10, v2, Ll0/y;->a:I

    .line 330
    int-to-float v10, v10

    .line 331
    div-float/2addr v5, v10

    .line 332
    int-to-float v7, v7

    .line 333
    iget v3, v2, Ll0/y;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v7, v3

    .line 337
    move v3, v7

    .line 338
    :goto_3
    const-string v4, "displayAlign"

    .line 340
    invoke-static {v0, v4}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_c

    .line 346
    invoke-static {v4}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    const-string v7, "center"

    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_b

    .line 361
    const-string v7, "after"

    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_a

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    add-float/2addr v9, v3

    .line 371
    move-object/from16 v4, p2

    .line 373
    move v10, v9

    .line 374
    const/4 v12, 0x2

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 378
    div-float v4, v3, v4

    .line 380
    add-float/2addr v4, v9

    .line 381
    move v10, v4

    .line 382
    const/4 v12, 0x1

    .line 383
    move-object/from16 v4, p2

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    :goto_4
    move-object/from16 v4, p2

    .line 388
    move v10, v9

    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_5
    iget v7, v4, Ll0/y;->b:I

    .line 392
    int-to-float v7, v7

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    div-float v17, v9, v7

    .line 397
    const-string v7, "writingMode"

    .line 399
    invoke-static {v0, v7}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_15

    .line 405
    invoke-static {v7}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 415
    move-result v9

    .line 416
    const/16 v15, 0xe6e

    .line 418
    if-eq v9, v15, :cond_11

    .line 420
    const v6, 0x363874

    .line 423
    if-eq v9, v6, :cond_f

    .line 425
    const v6, 0x363928

    .line 428
    if-eq v9, v6, :cond_d

    .line 430
    goto :goto_6

    .line 431
    :cond_d
    const-string v6, "tbrl"

    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_e

    .line 439
    goto :goto_6

    .line 440
    :cond_e
    const/4 v6, 0x2

    .line 441
    goto :goto_7

    .line 442
    :cond_f
    const-string v6, "tblr"

    .line 444
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    const/4 v6, 0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_11
    const-string v9, "tb"

    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_12

    .line 461
    :goto_6
    const/4 v6, -0x1

    .line 462
    :cond_12
    :goto_7
    if-eqz v6, :cond_14

    .line 464
    if-eq v6, v14, :cond_14

    .line 466
    if-eq v6, v13, :cond_13

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    const/4 v6, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_14
    const/4 v6, 0x2

    .line 472
    goto :goto_9

    .line 473
    :cond_15
    :goto_8
    const/high16 v6, -0x80000000

    .line 475
    :goto_9
    new-instance v18, Lo6/f;

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v15, 0x1

    .line 479
    move-object/from16 v7, v18

    .line 481
    move v9, v11

    .line 482
    move v11, v13

    .line 483
    move v13, v5

    .line 484
    move v14, v3

    .line 485
    move/from16 v16, v17

    .line 487
    move/from16 v17, v6

    .line 489
    invoke-direct/range {v7 .. v17}, Lo6/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 492
    goto :goto_b

    .line 493
    :catch_2
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    goto :goto_a

    .line 501
    :cond_16
    const-string v5, "Ignoring region with unsupported extent: "

    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    const-string v3, "Ignoring region without an extent"

    .line 513
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    goto :goto_a

    .line 517
    :catch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    const-string v5, "Ignoring region with unsupported origin: "

    .line 527
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    goto :goto_a

    .line 535
    :cond_19
    const-string v3, "Ignoring region without an origin"

    .line 537
    invoke-static {v4, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_a
    const/16 v18, 0x0

    .line 542
    :goto_b
    move-object/from16 v3, v18

    .line 544
    if-eqz v3, :cond_3

    .line 546
    iget-object v4, v3, Lo6/f;->a:Ljava/lang/String;

    .line 548
    move-object/from16 v5, p4

    .line 550
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    move-object/from16 v5, p4

    .line 556
    const-string v3, "metadata"

    .line 558
    invoke-static {v0, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1d

    .line 564
    :cond_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 567
    const-string v6, "image"

    .line 569
    invoke-static {v0, v6}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1c

    .line 575
    invoke-static {v0, v4}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_1c

    .line 581
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 584
    move-result-object v7

    .line 585
    move-object/from16 v8, p5

    .line 587
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_c

    .line 591
    :cond_1c
    move-object/from16 v8, p5

    .line 593
    :goto_c
    invoke-static {v0, v3}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1b

    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    :goto_d
    move-object/from16 v8, p5

    .line 602
    :goto_e
    const-string v3, "head"

    .line 604
    invoke-static {v0, v3}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_0

    .line 610
    return-void
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lo6/e;Ljava/util/HashMap;Lo6/c;)Lo6/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lo6/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lo6/g;)Lo6/g;

    .line 15
    move-result-object v7

    .line 16
    const-string v4, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v13, v10

    .line 20
    move-object v12, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    :goto_0
    if-ge v3, v2, :cond_10

    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v20

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    sparse-switch v20, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const/4 v4, -0x1

    .line 127
    :goto_2
    if-eqz v4, :cond_e

    .line 129
    if-eq v4, v9, :cond_c

    .line 131
    if-eq v4, v8, :cond_b

    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_a

    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v4, v5, :cond_8

    .line 139
    const/4 v5, 0x5

    .line 140
    if-eq v4, v5, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v4, "#"

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 167
    const/4 v5, 0x0

    .line 168
    new-array v4, v5, [Ljava/lang/String;

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v5, 0x0

    .line 172
    sget v6, Lu6/k0;->a:I

    .line 174
    const-string v6, "\\s+"

    .line 176
    const/4 v8, -0x1

    .line 177
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    :goto_4
    array-length v6, v4

    .line 182
    if-lez v6, :cond_d

    .line 184
    move-object v10, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v5, 0x0

    .line 187
    invoke-static {v6, v1}, Lo6/d;->t(Ljava/lang/String;Lo6/c;)J

    .line 190
    move-result-wide v8

    .line 191
    move-wide v14, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    invoke-static {v6, v1}, Lo6/d;->t(Ljava/lang/String;Lo6/c;)J

    .line 197
    move-result-wide v8

    .line 198
    move-wide/from16 v16, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const/4 v5, 0x0

    .line 202
    invoke-static {v6, v1}, Lo6/d;->t(Ljava/lang/String;Lo6/c;)J

    .line 205
    move-result-wide v8

    .line 206
    move-wide/from16 v18, v8

    .line 208
    :cond_d
    :goto_5
    move-object/from16 v4, p2

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move-object/from16 v4, p2

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 220
    move-object v12, v6

    .line 221
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_10
    if-eqz v11, :cond_12

    .line 227
    iget-wide v1, v11, Lo6/e;->d:J

    .line 229
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    cmp-long v5, v1, v3

    .line 236
    if-eqz v5, :cond_13

    .line 238
    cmp-long v5, v14, v3

    .line 240
    if-eqz v5, :cond_11

    .line 242
    add-long/2addr v14, v1

    .line 243
    :cond_11
    cmp-long v5, v16, v3

    .line 245
    if-eqz v5, :cond_13

    .line 247
    add-long v16, v16, v1

    .line 249
    goto :goto_7

    .line 250
    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    :cond_13
    :goto_7
    cmp-long v1, v16, v3

    .line 257
    if-nez v1, :cond_15

    .line 259
    cmp-long v1, v18, v3

    .line 261
    if-eqz v1, :cond_14

    .line 263
    add-long v18, v14, v18

    .line 265
    move-wide/from16 v5, v18

    .line 267
    goto :goto_8

    .line 268
    :cond_14
    if-eqz v11, :cond_15

    .line 270
    iget-wide v1, v11, Lo6/e;->e:J

    .line 272
    cmp-long v5, v1, v3

    .line 274
    if-eqz v5, :cond_15

    .line 276
    move-wide v5, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move-wide/from16 v5, v16

    .line 280
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    new-instance v16, Lo6/e;

    .line 286
    const/4 v2, 0x0

    .line 287
    move-object/from16 v0, v16

    .line 289
    move-wide v3, v14

    .line 290
    move-object v8, v10

    .line 291
    move-object v9, v12

    .line 292
    move-object v10, v13

    .line 293
    move-object/from16 v11, p1

    .line 295
    invoke-direct/range {v0 .. v11}, Lo6/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo6/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/e;)V

    .line 298
    return-object v16

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lo6/g;)Lo6/g;
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3d

    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    goto/16 :goto_1

    .line 33
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    const/16 v4, 0xe

    .line 45
    goto/16 :goto_2

    .line 47
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    const/16 v4, 0xd

    .line 59
    goto/16 :goto_2

    .line 61
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    const/16 v4, 0xc

    .line 73
    goto/16 :goto_2

    .line 75
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    const/16 v4, 0xb

    .line 87
    goto/16 :goto_2

    .line 89
    :sswitch_4
    const-string v5, "fontSize"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_4
    const/16 v4, 0xa

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_5
    const-string v5, "textCombine"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_5
    const/16 v4, 0x9

    .line 115
    goto/16 :goto_2

    .line 117
    :sswitch_6
    const-string v5, "shear"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_6
    const/16 v4, 0x8

    .line 129
    goto/16 :goto_2

    .line 131
    :sswitch_7
    const-string v5, "color"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v4, 0x7

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    const-string v5, "ruby"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v4, 0x6

    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v5, "id"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v4, 0x5

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v5, "fontWeight"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    const-string v5, "textDecoration"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const/4 v4, 0x3

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v5, "textAlign"

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const/4 v4, 0x2

    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    const-string v5, "fontFamily"

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 205
    goto :goto_1

    .line 206
    :cond_d
    const/4 v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    :sswitch_e
    const-string v5, "fontStyle"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_e

    .line 216
    goto :goto_1

    .line 217
    :cond_e
    const/4 v4, 0x0

    .line 218
    goto :goto_2

    .line 219
    :goto_1
    const/4 v4, -0x1

    .line 220
    :goto_2
    const-string v5, "after"

    .line 222
    const-string v10, "before"

    .line 224
    const-string v11, "none"

    .line 226
    const-string v12, "TtmlDecoder"

    .line 228
    packed-switch v4, :pswitch_data_0

    .line 231
    goto/16 :goto_15

    .line 233
    :pswitch_0
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v3}, Lo6/d;->m(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 240
    move-result-object v3

    .line 241
    iput-object v3, p1, Lo6/g;->p:Landroid/text/Layout$Alignment;

    .line 243
    goto/16 :goto_15

    .line 245
    :pswitch_1
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 248
    move-result-object p1

    .line 249
    :try_start_0
    invoke-static {v3, v1}, Lu6/c;->a(Ljava/lang/String;Z)I

    .line 252
    move-result v4

    .line 253
    iput v4, p1, Lo6/g;->d:I

    .line 255
    iput-boolean v9, p1, Lo6/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto/16 :goto_15

    .line 259
    :catch_0
    const-string v4, "Failed parsing background value: "

    .line 261
    invoke-static {v4, v3, v12}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_15

    .line 266
    :pswitch_2
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 285
    goto/16 :goto_15

    .line 287
    :cond_f
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 290
    move-result-object p1

    .line 291
    iput v8, p1, Lo6/g;->n:I

    .line 293
    goto/16 :goto_15

    .line 295
    :cond_10
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 298
    move-result-object p1

    .line 299
    iput v9, p1, Lo6/g;->n:I

    .line 301
    goto/16 :goto_15

    .line 303
    :pswitch_3
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 306
    move-result-object p1

    .line 307
    sget-object v4, Lo6/b;->d:Ljava/util/regex/Pattern;

    .line 309
    if-nez v3, :cond_11

    .line 311
    goto :goto_3

    .line 312
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 326
    :goto_3
    const/4 v3, 0x0

    .line 327
    goto/16 :goto_10

    .line 329
    :cond_12
    sget-object v4, Lo6/b;->d:Ljava/util/regex/Pattern;

    .line 331
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    array-length v4, v3

    .line 336
    if-eqz v4, :cond_14

    .line 338
    if-eq v4, v9, :cond_13

    .line 340
    array-length v4, v3

    .line 341
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, [Ljava/lang/Object;

    .line 347
    invoke-static {v4, v3}, Lf9/o1;->s(I[Ljava/lang/Object;)Lf9/o1;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_4

    .line 352
    :cond_13
    aget-object v3, v3, v1

    .line 354
    new-instance v4, Lf9/y2;

    .line 356
    invoke-direct {v4, v3}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 359
    move-object v3, v4

    .line 360
    goto :goto_4

    .line 361
    :cond_14
    sget-object v3, Lf9/n2;->y:Lf9/n2;

    .line 363
    :goto_4
    sget-object v4, Lo6/b;->h:Lf9/o1;

    .line 365
    invoke-static {v4, v3}, La5/x;->P(Lf9/o1;Lf9/o1;)Lf9/r2;

    .line 368
    move-result-object v4

    .line 369
    const-string v6, "outside"

    .line 371
    invoke-static {v4, v6}, La5/x;->F(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 380
    move-result v8

    .line 381
    const v12, -0x5305c081

    .line 384
    if-eq v8, v12, :cond_17

    .line 386
    const v10, -0x41ecca5b

    .line 389
    if-eq v8, v10, :cond_16

    .line 391
    const v6, 0x58705dc

    .line 394
    if-eq v8, v6, :cond_15

    .line 396
    goto :goto_5

    .line 397
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_18

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_18

    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_6

    .line 413
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_18

    .line 419
    const/4 v4, 0x2

    .line 420
    goto :goto_6

    .line 421
    :cond_18
    :goto_5
    const/4 v4, -0x1

    .line 422
    :goto_6
    if-eqz v4, :cond_1a

    .line 424
    if-eq v4, v9, :cond_19

    .line 426
    const/4 v4, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_19
    const/4 v4, -0x2

    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    const/4 v4, 0x2

    .line 431
    :goto_7
    sget-object v5, Lo6/b;->e:Lf9/o1;

    .line 433
    invoke-static {v5, v3}, La5/x;->P(Lf9/o1;Lf9/o1;)Lf9/r2;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Lf9/r2;->isEmpty()Z

    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1f

    .line 443
    new-instance v3, Lf9/r1;

    .line 445
    invoke-direct {v3, v5}, Lf9/r1;-><init>(Lf9/r2;)V

    .line 448
    invoke-virtual {v3}, Lf9/d;->next()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    move-result v5

    .line 458
    const v6, 0x2dddaf

    .line 461
    if-eq v5, v6, :cond_1c

    .line 463
    const v6, 0x33af38

    .line 466
    if-eq v5, v6, :cond_1b

    .line 468
    goto :goto_8

    .line 469
    :cond_1b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1d

    .line 475
    const/4 v9, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_1c
    const-string v5, "auto"

    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1d

    .line 485
    goto :goto_9

    .line 486
    :cond_1d
    :goto_8
    const/4 v9, -0x1

    .line 487
    :goto_9
    if-eqz v9, :cond_1e

    .line 489
    goto :goto_a

    .line 490
    :cond_1e
    const/4 v7, 0x0

    .line 491
    :goto_a
    new-instance v3, Lo6/b;

    .line 493
    invoke-direct {v3, v7, v1, v4}, Lo6/b;-><init>(III)V

    .line 496
    goto/16 :goto_10

    .line 498
    :cond_1f
    sget-object v5, Lo6/b;->g:Lf9/o1;

    .line 500
    invoke-static {v5, v3}, La5/x;->P(Lf9/o1;Lf9/o1;)Lf9/r2;

    .line 503
    move-result-object v5

    .line 504
    sget-object v6, Lo6/b;->f:Lf9/o1;

    .line 506
    invoke-static {v6, v3}, La5/x;->P(Lf9/o1;Lf9/o1;)Lf9/r2;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v5}, Lf9/r2;->isEmpty()Z

    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_20

    .line 516
    invoke-virtual {v3}, Lf9/r2;->isEmpty()Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_20

    .line 522
    new-instance v3, Lo6/b;

    .line 524
    invoke-direct {v3, v7, v1, v4}, Lo6/b;-><init>(III)V

    .line 527
    goto/16 :goto_10

    .line 529
    :cond_20
    const-string v6, "filled"

    .line 531
    invoke-static {v5, v6}, La5/x;->F(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 540
    move-result v8

    .line 541
    const v10, -0x4bf7529e

    .line 544
    if-eq v8, v10, :cond_22

    .line 546
    const v6, 0x34264a

    .line 549
    if-eq v8, v6, :cond_21

    .line 551
    goto :goto_b

    .line 552
    :cond_21
    const-string v6, "open"

    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_23

    .line 560
    const/4 v5, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_23

    .line 568
    const/4 v5, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_23
    :goto_b
    const/4 v5, -0x1

    .line 571
    :goto_c
    if-eqz v5, :cond_24

    .line 573
    const/4 v5, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_24
    const/4 v5, 0x2

    .line 576
    :goto_d
    const-string v6, "circle"

    .line 578
    invoke-static {v3, v6}, La5/x;->F(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 584
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 587
    move-result v8

    .line 588
    const v10, -0x51134330

    .line 591
    if-eq v8, v10, :cond_27

    .line 593
    const v6, -0x35fdaa48    # -2135406.0f

    .line 596
    if-eq v8, v6, :cond_26

    .line 598
    const v6, 0x18549

    .line 601
    if-eq v8, v6, :cond_25

    .line 603
    goto :goto_e

    .line 604
    :cond_25
    const-string v6, "dot"

    .line 606
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_28

    .line 612
    const/4 v7, 0x0

    .line 613
    goto :goto_e

    .line 614
    :cond_26
    const-string v6, "sesame"

    .line 616
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_28

    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_e

    .line 624
    :cond_27
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_28

    .line 630
    const/4 v7, 0x2

    .line 631
    :cond_28
    :goto_e
    if-eqz v7, :cond_2a

    .line 633
    if-eq v7, v9, :cond_29

    .line 635
    const/4 v3, 0x1

    .line 636
    goto :goto_f

    .line 637
    :cond_29
    const/4 v3, 0x3

    .line 638
    goto :goto_f

    .line 639
    :cond_2a
    const/4 v3, 0x2

    .line 640
    :goto_f
    new-instance v6, Lo6/b;

    .line 642
    invoke-direct {v6, v3, v5, v4}, Lo6/b;-><init>(III)V

    .line 645
    move-object v3, v6

    .line 646
    :goto_10
    iput-object v3, p1, Lo6/g;->r:Lo6/b;

    .line 648
    goto/16 :goto_15

    .line 650
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 653
    move-result-object p1

    .line 654
    invoke-static {v3, p1}, Lo6/d;->o(Ljava/lang/String;Lo6/g;)V
    :try_end_1
    .catch Lh6/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    goto/16 :goto_15

    .line 659
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 661
    invoke-static {v4, v3, v12}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    goto/16 :goto_15

    .line 666
    :pswitch_5
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    const-string v4, "all"

    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_2c

    .line 681
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_2b

    .line 687
    goto/16 :goto_15

    .line 689
    :cond_2b
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 692
    move-result-object p1

    .line 693
    iput v1, p1, Lo6/g;->q:I

    .line 695
    goto/16 :goto_15

    .line 697
    :cond_2c
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 700
    move-result-object p1

    .line 701
    iput v9, p1, Lo6/g;->q:I

    .line 703
    goto/16 :goto_15

    .line 705
    :pswitch_6
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 708
    move-result-object p1

    .line 709
    sget-object v4, Lo6/d;->r:Ljava/util/regex/Pattern;

    .line 711
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_2d

    .line 721
    const-string v4, "Invalid value for shear: "

    .line 723
    invoke-static {v4, v3, v12}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    goto :goto_11

    .line 727
    :cond_2d
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 737
    move-result v4

    .line 738
    const/high16 v5, -0x3d380000    # -100.0f

    .line 740
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 743
    move-result v4

    .line 744
    const/high16 v5, 0x42c80000    # 100.0f

    .line 746
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 749
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 750
    goto :goto_12

    .line 751
    :catch_2
    move-exception v4

    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    const-string v6, "Failed to parse shear: "

    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v3

    .line 766
    invoke-static {v12, v3, v4}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :goto_11
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 772
    :goto_12
    iput v3, p1, Lo6/g;->s:F

    .line 774
    goto/16 :goto_15

    .line 776
    :pswitch_7
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 779
    move-result-object p1

    .line 780
    :try_start_3
    invoke-static {v3, v1}, Lu6/c;->a(Ljava/lang/String;Z)I

    .line 783
    move-result v4

    .line 784
    iput v4, p1, Lo6/g;->b:I

    .line 786
    iput-boolean v9, p1, Lo6/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 788
    goto/16 :goto_15

    .line 790
    :catch_3
    const-string v4, "Failed parsing color value: "

    .line 792
    invoke-static {v4, v3, v12}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    goto/16 :goto_15

    .line 797
    :pswitch_8
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 807
    move-result v4

    .line 808
    sparse-switch v4, :sswitch_data_1

    .line 811
    goto :goto_13

    .line 812
    :sswitch_f
    const-string v4, "text"

    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2e

    .line 820
    goto :goto_13

    .line 821
    :cond_2e
    const/4 v7, 0x5

    .line 822
    goto :goto_13

    .line 823
    :sswitch_10
    const-string v4, "base"

    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_2f

    .line 831
    goto :goto_13

    .line 832
    :cond_2f
    const/4 v7, 0x4

    .line 833
    goto :goto_13

    .line 834
    :sswitch_11
    const-string v4, "textContainer"

    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_30

    .line 842
    goto :goto_13

    .line 843
    :cond_30
    const/4 v7, 0x3

    .line 844
    goto :goto_13

    .line 845
    :sswitch_12
    const-string v4, "delimiter"

    .line 847
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_31

    .line 853
    goto :goto_13

    .line 854
    :cond_31
    const/4 v7, 0x2

    .line 855
    goto :goto_13

    .line 856
    :sswitch_13
    const-string v4, "container"

    .line 858
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_32

    .line 864
    goto :goto_13

    .line 865
    :cond_32
    const/4 v7, 0x1

    .line 866
    goto :goto_13

    .line 867
    :sswitch_14
    const-string v4, "baseContainer"

    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_33

    .line 875
    goto :goto_13

    .line 876
    :cond_33
    const/4 v7, 0x0

    .line 877
    :goto_13
    if-eqz v7, :cond_37

    .line 879
    if-eq v7, v9, :cond_36

    .line 881
    if-eq v7, v8, :cond_35

    .line 883
    const/4 v3, 0x3

    .line 884
    if-eq v7, v3, :cond_34

    .line 886
    if-eq v7, v6, :cond_37

    .line 888
    const/4 v4, 0x5

    .line 889
    if-eq v7, v4, :cond_34

    .line 891
    goto/16 :goto_15

    .line 893
    :cond_34
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 896
    move-result-object p1

    .line 897
    iput v3, p1, Lo6/g;->m:I

    .line 899
    goto/16 :goto_15

    .line 901
    :cond_35
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 904
    move-result-object p1

    .line 905
    iput v6, p1, Lo6/g;->m:I

    .line 907
    goto/16 :goto_15

    .line 909
    :cond_36
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 912
    move-result-object p1

    .line 913
    iput v9, p1, Lo6/g;->m:I

    .line 915
    goto/16 :goto_15

    .line 917
    :cond_37
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 920
    move-result-object p1

    .line 921
    iput v8, p1, Lo6/g;->m:I

    .line 923
    goto/16 :goto_15

    .line 925
    :pswitch_9
    const-string v4, "style"

    .line 927
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_3c

    .line 937
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 940
    move-result-object p1

    .line 941
    iput-object v3, p1, Lo6/g;->l:Ljava/lang/String;

    .line 943
    goto/16 :goto_15

    .line 945
    :pswitch_a
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 948
    move-result-object p1

    .line 949
    const-string v4, "bold"

    .line 951
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 954
    move-result v3

    .line 955
    iput v3, p1, Lo6/g;->h:I

    .line 957
    goto/16 :goto_15

    .line 959
    :pswitch_b
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 969
    const/4 v4, -0x1

    .line 970
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 973
    move-result v5

    .line 974
    sparse-switch v5, :sswitch_data_2

    .line 977
    goto :goto_14

    .line 978
    :sswitch_15
    const-string v5, "linethrough"

    .line 980
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_38

    .line 986
    goto :goto_14

    .line 987
    :cond_38
    const/4 v4, 0x3

    .line 988
    goto :goto_14

    .line 989
    :sswitch_16
    const-string v5, "nolinethrough"

    .line 991
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_39

    .line 997
    goto :goto_14

    .line 998
    :cond_39
    const/4 v4, 0x2

    .line 999
    goto :goto_14

    .line 1000
    :sswitch_17
    const-string v5, "underline"

    .line 1002
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_3a

    .line 1008
    goto :goto_14

    .line 1009
    :cond_3a
    const/4 v4, 0x1

    .line 1010
    goto :goto_14

    .line 1011
    :sswitch_18
    const-string v5, "nounderline"

    .line 1013
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_3b

    .line 1019
    goto :goto_14

    .line 1020
    :cond_3b
    const/4 v4, 0x0

    .line 1021
    :goto_14
    packed-switch v4, :pswitch_data_1

    .line 1024
    goto :goto_15

    .line 1025
    :pswitch_c
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1028
    move-result-object p1

    .line 1029
    iput v9, p1, Lo6/g;->f:I

    .line 1031
    goto :goto_15

    .line 1032
    :pswitch_d
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1035
    move-result-object p1

    .line 1036
    iput v1, p1, Lo6/g;->f:I

    .line 1038
    goto :goto_15

    .line 1039
    :pswitch_e
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1042
    move-result-object p1

    .line 1043
    iput v9, p1, Lo6/g;->g:I

    .line 1045
    goto :goto_15

    .line 1046
    :pswitch_f
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1049
    move-result-object p1

    .line 1050
    iput v1, p1, Lo6/g;->g:I

    .line 1052
    goto :goto_15

    .line 1053
    :pswitch_10
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {v3}, Lo6/d;->m(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1060
    move-result-object v3

    .line 1061
    iput-object v3, p1, Lo6/g;->o:Landroid/text/Layout$Alignment;

    .line 1063
    goto :goto_15

    .line 1064
    :pswitch_11
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1067
    move-result-object p1

    .line 1068
    iput-object v3, p1, Lo6/g;->a:Ljava/lang/String;

    .line 1070
    goto :goto_15

    .line 1071
    :pswitch_12
    invoke-static {p1}, Lo6/d;->k(Lo6/g;)Lo6/g;

    .line 1074
    move-result-object p1

    .line 1075
    const-string v4, "italic"

    .line 1077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    move-result v3

    .line 1081
    iput v3, p1, Lo6/g;->i:I

    .line 1083
    :cond_3c
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1085
    goto/16 :goto_0

    .line 1087
    :cond_3d
    return-object p1

    .line 1088
    nop

    .line 1089
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1185
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1211
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;Lo6/c;)J
    .locals 13

    .line 1
    sget-object v0, Lo6/d;->o:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long v7, v7, v9

    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 51
    mul-long v9, v9, v11

    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    add-double/2addr v7, v5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v4

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v1, p1, Lo6/c;->a:F

    .line 97
    div-float/2addr p0, v1

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v4

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, Lo6/c;->b:I

    .line 116
    int-to-double v4, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    iget p0, p1, Lo6/c;->a:F

    .line 120
    float-to-double p0, p0

    .line 121
    div-double v4, v0, p0

    .line 123
    :cond_2
    add-double/2addr v7, v4

    .line 124
    :goto_2
    mul-double v7, v7, v2

    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lo6/d;->p:Ljava/util/regex/Pattern;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 165
    goto :goto_3

    .line 166
    :sswitch_0
    const-string v0, "ms"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 174
    goto :goto_3

    .line 175
    :sswitch_1
    const-string v0, "t"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v4, 0x3

    .line 185
    goto :goto_4

    .line 186
    :sswitch_2
    const-string v0, "m"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v4, 0x2

    .line 196
    goto :goto_4

    .line 197
    :sswitch_3
    const-string v0, "h"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v4, 0x1

    .line 207
    goto :goto_4

    .line 208
    :sswitch_4
    const-string v0, "f"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v4, 0x0

    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const/4 v4, -0x1

    .line 220
    :cond_8
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 229
    goto :goto_6

    .line 230
    :pswitch_1
    iget p0, p1, Lo6/c;->c:I

    .line 232
    int-to-double p0, p0

    .line 233
    goto :goto_6

    .line 234
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 236
    goto :goto_5

    .line 237
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 242
    :goto_5
    mul-double v7, v7, p0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_4
    iget p0, p1, Lo6/c;->a:F

    .line 247
    float-to-double p0, p0

    .line 248
    :goto_6
    div-double/2addr v7, p0

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    new-instance p1, Lh6/j;

    .line 252
    const-string v0, "Malformed time expression: "

    .line 254
    invoke-static {v0, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)Ll0/y;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lo6/d;->t:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    new-instance v4, Ll0/y;

    .line 61
    invoke-direct {v4, v2, v1}, Ll0/y;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lo6/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v2, Lo6/f;

    .line 28
    const-string v13, ""

    .line 30
    const v14, -0x800001

    .line 33
    const v15, -0x800001

    .line 36
    const/high16 v16, -0x80000000

    .line 38
    const/high16 v17, -0x80000000

    .line 40
    const v18, -0x800001

    .line 43
    const v19, -0x800001

    .line 46
    const/high16 v20, -0x80000000

    .line 48
    const v21, -0x800001

    .line 51
    const/high16 v22, -0x80000000

    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lo6/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 65
    move/from16 v4, p2

    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v4, Lo6/d;->v:Lo6/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    sget-object v13, Lo6/d;->w:Ll0/y;

    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v13

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_c

    .line 93
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lo6/e;

    .line 99
    const/4 v7, 0x2

    .line 100
    if-nez v14, :cond_9

    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    const-string v1, "tt"

    .line 108
    if-ne v0, v7, :cond_5

    .line 110
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v8}, Lo6/d;->p(Lorg/xmlpull/v1/XmlPullParser;)Lo6/c;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v13}, Lo6/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ll0/y;)Ll0/y;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, Lo6/d;->u(Lorg/xmlpull/v1/XmlPullParser;)Ll0/y;

    .line 127
    move-result-object v3

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    move-object/from16 v16, v3

    .line 131
    move-object v7, v4

    .line 132
    invoke-static {v6}, Lo6/d;->l(Ljava/lang/String;)Z

    .line 135
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    const-string v2, "TtmlDecoder"

    .line 138
    if-nez v0, :cond_1

    .line 140
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v3, "Ignoring unsupported tag: "

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 166
    move-object/from16 p1, v1

    .line 168
    move-object v1, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    const-string v0, "head"

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 178
    move-object v2, v8

    .line 179
    move-object v3, v9

    .line 180
    move-object v4, v1

    .line 181
    move-object/from16 v5, v16

    .line 183
    move-object v6, v10

    .line 184
    move-object/from16 p1, v1

    .line 186
    move-object v1, v7

    .line 187
    move-object v7, v11

    .line 188
    invoke-static/range {v2 .. v7}, Lo6/d;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ll0/y;Ll0/y;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object/from16 p1, v1

    .line 194
    move-object v1, v7

    .line 195
    :try_start_4
    invoke-static {v8, v5, v10, v1}, Lo6/d;->r(Lorg/xmlpull/v1/XmlPullParser;Lo6/e;Ljava/util/HashMap;Lo6/c;)Lo6/e;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 202
    if-eqz v5, :cond_4

    .line 204
    iget-object v3, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 206
    if-nez v3, :cond_3

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iput-object v3, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    iget-object v3, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lh6/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_5
    const-string v3, "Suppressing parser error"

    .line 226
    invoke-static {v2, v3, v0}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 231
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 233
    move-object v4, v1

    .line 234
    move-object/from16 v3, v16

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v6, 0x4

    .line 238
    if-ne v0, v6, :cond_7

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lo6/e;->a(Ljava/lang/String;)Lo6/e;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 253
    if-nez v1, :cond_6

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iput-object v1, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 262
    :cond_6
    iget-object v1, v5, Lo6/e;->m:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v5, 0x3

    .line 269
    if-ne v0, v5, :cond_b

    .line 271
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    new-instance v15, Lo6/h;

    .line 283
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lo6/e;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-direct {v15, v0, v9, v10, v11}, Lo6/h;-><init>(Lo6/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 295
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    if-ne v0, v7, :cond_a

    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    const/4 v1, 0x3

    .line 305
    if-ne v0, v1, :cond_b

    .line 307
    add-int/lit8 v14, v14, -0x1

    .line 309
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 312
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 315
    move-result v0

    .line 316
    move-object/from16 v1, p0

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_c
    if-eqz v15, :cond_d

    .line 322
    return-object v15

    .line 323
    :cond_d
    new-instance v0, Lh6/j;

    .line 325
    const-string v1, "No TTML subtitles found"

    .line 327
    invoke-direct {v0, v1}, Lh6/j;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    const-string v2, "Unexpected error when reading input."

    .line 336
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v1

    .line 340
    :catch_2
    move-exception v0

    .line 341
    new-instance v1, Lh6/j;

    .line 343
    const-string v2, "Unable to decode source"

    .line 345
    invoke-direct {v1, v2, v0}, Lh6/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v1
.end method
