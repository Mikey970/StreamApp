.class public final Lrf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final a:Lrf/r;

.field public final b:I

.field public final c:Lof/n;

.field public final d:Lrf/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lrf/t0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "descriptor"

    .line 14
    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "annotations"

    .line 34
    const-string v4, "getAnnotations()Ljava/util/List;"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lrf/t0;->e:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Lrf/r;ILof/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callable"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrf/t0;->a:Lrf/r;

    .line 16
    iput p2, p0, Lrf/t0;->b:I

    .line 18
    iput-object p3, p0, Lrf/t0;->c:Lof/n;

    .line 20
    invoke-static {p4}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrf/t0;->d:Lrf/r1;

    .line 26
    new-instance p1, Lrf/s0;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lrf/s0;-><init>(Lrf/t0;I)V

    .line 32
    invoke-static {p1}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrf/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrf/t0;

    .line 7
    iget-object v0, p1, Lrf/t0;->a:Lrf/r;

    .line 9
    iget-object v1, p0, Lrf/t0;->a:Lrf/r;

    .line 11
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Lrf/t0;->b:I

    .line 19
    iget v0, p0, Lrf/t0;->b:I

    .line 21
    if-ne v0, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrf/t0;->l()Lxf/o0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxf/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lxf/f1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-object v2

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    check-cast v1, Lag/z0;

    .line 20
    invoke-virtual {v1}, Lag/z0;->y0()Lxf/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lxf/b;->J()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v2

    .line 31
    :cond_2
    check-cast v0, Lag/p;

    .line 33
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "valueParameter.name"

    .line 39
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v1, v0, Lvg/g;->b:Z

    .line 44
    if-eqz v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrf/t0;->a:Lrf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrf/t0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lxf/o0;
    .locals 2

    .line 1
    sget-object v0, Lrf/t0;->e:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, p0, Lrf/t0;->d:Lrf/r1;

    .line 8
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lxf/o0;

    .line 19
    return-object v0
.end method

.method public final m()Lrf/m1;
    .locals 4

    new-instance v0, Lrf/m1;

    invoke-virtual {p0}, Lrf/t0;->l()Lxf/o0;

    move-result-object v1

    invoke-interface {v1}, Lxf/e1;->getType()Lmh/a0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrf/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrf/s0;-><init>(Lrf/t0;I)V

    invoke-direct {v0, v1, v2}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lrf/t0;->l()Lxf/o0;

    move-result-object v0

    instance-of v1, v0, Lxf/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lxf/f1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lch/c;->a(Lxf/f1;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lrf/t0;->l()Lxf/o0;

    move-result-object v0

    instance-of v1, v0, Lxf/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lxf/f1;

    check-cast v0, Lag/z0;

    iget-object v0, v0, Lag/z0;->F:Lmh/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lrf/w1;->a:Lxg/o;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v1, Lrf/v1;->a:[I

    .line 10
    iget-object v2, p0, Lrf/t0;->c:Lof/n;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "parameter #"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lrf/t0;->b:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x20

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lrf/t0;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "instance parameter"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "extension receiver parameter"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_0
    const-string v1, " of "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lrf/t0;->a:Lrf/r;

    .line 78
    invoke-virtual {v1}, Lrf/r;->p()Lxf/d;

    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lxf/q0;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    check-cast v1, Lxf/q0;

    .line 88
    invoke-static {v1}, Lrf/w1;->c(Lxf/q0;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v2, v1, Lxf/w;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    check-cast v1, Lxf/w;

    .line 99
    invoke-static {v1}, Lrf/w1;->b(Lxf/w;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 112
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "Illegal callable: "

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method
