.class public final Lie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lie/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_3

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    const-string v0, "a"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "b"

    .line 19
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    if-eq p1, p2, :cond_3

    .line 67
    if-ge p1, p2, :cond_2

    .line 69
    :goto_1
    const/4 p1, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_1
    check-cast p1, Lxf/g;

    .line 77
    invoke-static {p1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lxf/g;

    .line 87
    invoke-static {p2}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lvg/c;->b()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_2
    check-cast p1, Lxf/g;

    .line 102
    invoke-static {p1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    check-cast p2, Lxf/g;

    .line 112
    invoke-static {p2}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lvg/c;->b()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    check-cast p1, Lof/o;

    .line 127
    check-cast p1, Lrf/t0;

    .line 129
    invoke-virtual {p1}, Lrf/t0;->getName()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    check-cast p2, Lof/o;

    .line 135
    check-cast p2, Lrf/t0;

    .line 137
    invoke-virtual {p2}, Lrf/t0;->getName()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    check-cast p2, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_5
    check-cast p1, Lio/realm/kotlin/internal/interop/r;

    .line 165
    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    check-cast p2, Lio/realm/kotlin/internal/interop/r;

    .line 173
    iget-boolean p2, p2, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :goto_3
    check-cast p1, Lgj/c;

    .line 186
    iget-object p1, p1, Lgj/c;->a:Lfj/w;

    .line 188
    check-cast p2, Lgj/c;

    .line 190
    iget-object p2, p2, Lgj/c;->a:Lfj/w;

    .line 192
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
