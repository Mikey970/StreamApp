.class public final Lrf/p0;
.super Lrf/a0;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lof/w;


# instance fields
.field public final c:Lrf/r1;

.field public final d:Lrf/r1;

.field public final e:Lrf/s1;

.field public final f:Lrf/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lrf/p0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "kotlinClass"

    .line 14
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    move-result-object v3

    .line 32
    const-string v4, "scope"

    .line 34
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "multifileFacade"

    .line 54
    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    .line 56
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v0, v3

    .line 66
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "metadata"

    .line 74
    const-string v5, "getMetadata()Lkotlin/Triple;"

    .line 76
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v1, v0, v3

    .line 86
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "members"

    .line 94
    const-string v4, "getMembers()Ljava/util/Collection;"

    .line 96
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v1, v0, v2

    .line 106
    sput-object v0, Lrf/p0;->g:[Lof/w;

    .line 108
    return-void
.end method

.method public constructor <init>(Lrf/r0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrf/a0;-><init>(Lrf/d0;)V

    .line 4
    new-instance v0, Lrf/m0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lrf/m0;-><init>(Lrf/r0;I)V

    .line 10
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrf/p0;->c:Lrf/r1;

    .line 16
    new-instance v0, Lrf/o0;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lrf/o0;-><init>(Lrf/p0;I)V

    .line 22
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrf/p0;->d:Lrf/r1;

    .line 28
    new-instance v0, Lrf/n0;

    .line 30
    invoke-direct {v0, p0, p1}, Lrf/n0;-><init>(Lrf/p0;Lrf/r0;)V

    .line 33
    new-instance v2, Lrf/s1;

    .line 35
    invoke-direct {v2, v0}, Lrf/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v2, p0, Lrf/p0;->e:Lrf/s1;

    .line 40
    new-instance v0, Lrf/o0;

    .line 42
    invoke-direct {v0, p0, v1}, Lrf/o0;-><init>(Lrf/p0;I)V

    .line 45
    new-instance v1, Lrf/s1;

    .line 47
    invoke-direct {v1, v0}, Lrf/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v1, p0, Lrf/p0;->f:Lrf/s1;

    .line 52
    new-instance v0, Lrf/n0;

    .line 54
    invoke-direct {v0, p1, p0}, Lrf/n0;-><init>(Lrf/r0;Lrf/p0;)V

    .line 57
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 60
    return-void
.end method

.method public static final a(Lrf/p0;)Lcg/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lrf/p0;->g:[Lof/w;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object p0, p0, Lrf/p0;->c:Lrf/r1;

    .line 11
    invoke-virtual {p0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcg/c;

    .line 17
    return-object p0
.end method
