.class public final Lrf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/y;
.implements Lrf/z;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public final a:Lxf/z0;

.field public final b:Lrf/r1;

.field public final c:Lrf/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lrf/o1;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "upperBounds"

    .line 14
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lrf/o1;->d:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Lrf/p1;Lxf/z0;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lrf/o1;->a:Lxf/z0;

    .line 11
    new-instance v0, Lub/f;

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-direct {v0, p0, v1}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrf/o1;->b:Lrf/r1;

    .line 24
    if-nez p1, :cond_9

    .line 26
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "descriptor.containingDeclaration"

    .line 32
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p2, p1, Lxf/g;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lxf/g;

    .line 41
    invoke-static {p1}, Lrf/o1;->c(Lxf/g;)Lrf/y;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    instance-of p2, p1, Lxf/d;

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eqz p2, :cond_8

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lxf/d;

    .line 54
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "declaration.containingDeclaration"

    .line 60
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v1, p2, Lxf/g;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    check-cast p2, Lxf/g;

    .line 69
    invoke-static {p2}, Lrf/o1;->c(Lxf/g;)Lrf/y;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    instance-of p2, p1, Lkh/n;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lkh/n;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p2, v1

    .line 84
    :goto_0
    if-eqz p2, :cond_7

    .line 86
    invoke-interface {p2}, Lkh/n;->p()Lkh/m;

    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Log/s;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    check-cast v2, Log/s;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    iget-object v2, v2, Log/s;->d:Log/d0;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v1

    .line 104
    :goto_2
    instance-of v3, v2, Lcg/c;

    .line 106
    if-eqz v3, :cond_5

    .line 108
    move-object v1, v2

    .line 109
    check-cast v1, Lcg/c;

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, v1, Lcg/c;->a:Ljava/lang/Class;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 120
    move-result-object p2

    .line 121
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 123
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p2, Lrf/y;

    .line 128
    :goto_3
    new-instance v0, Lrf/d;

    .line 130
    invoke-direct {v0, p2}, Lrf/d;-><init>(Lrf/d0;)V

    .line 133
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-interface {p1, v0, p2}, Lxf/m;->u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 141
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Lrf/p1;

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance p1, Lye/i;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "Container of deserialized member is not resolved: "

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p2, Lye/i;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "Non-class callable descriptor must be deserialized: "

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 186
    throw p2

    .line 187
    :cond_8
    new-instance p2, Lye/i;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "Unknown type parameter container: "

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 206
    throw p2

    .line 207
    :cond_9
    :goto_5
    iput-object p1, p0, Lrf/o1;->c:Lrf/p1;

    .line 209
    return-void
.end method

.method public static c(Lxf/g;)Lrf/y;
    .locals 3

    .line 1
    invoke-static {p0}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lrf/y;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lye/i;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrf/o1;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrf/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lrf/o1;

    iget-object v0, p1, Lrf/o1;->c:Lrf/p1;

    iget-object v1, p0, Lrf/o1;->c:Lrf/p1;

    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/o1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrf/o1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDescriptor()Lxf/j;
    .locals 1

    iget-object v0, p0, Lrf/o1;->a:Lxf/z0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrf/o1;->c:Lrf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrf/o1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lrf/o1;->a:Lxf/z0;

    .line 8
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lrf/n1;->a:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    if-eq v1, v4, :cond_1

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    sget-object v1, Lof/b0;->OUT:Lof/b0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v1, Lof/b0;->IN:Lof/b0;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lof/b0;->INVARIANT:Lof/b0;

    .line 44
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/b0;->a:[I

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 52
    if-eq v1, v4, :cond_4

    .line 54
    if-eq v1, v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "out "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "in "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    invoke-virtual {p0}, Lrf/o1;->b()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 81
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method
