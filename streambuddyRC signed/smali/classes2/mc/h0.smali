.class public final Lmc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "baseClient"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lmc/h0;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lmc/h0;->a:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbi/c;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 13
    const/16 v0, 0x14

    .line 15
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 17
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 20
    move-result-wide v8

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v0, "randomUUID().toString()"

    .line 31
    invoke-static {v6, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lqi/z;

    .line 36
    invoke-direct {v0}, Lqi/z;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lqi/z;->e(Ljava/lang/String;)V

    .line 42
    new-instance v4, Lqi/a0;

    .line 44
    invoke-direct {v4, v0}, Lqi/a0;-><init>(Lqi/z;)V

    .line 47
    sget-object p0, Li2/h0;->g:Lhj/k;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Lhj/l;->a()Lhj/k;

    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lorg/kodein/type/c;

    .line 58
    new-instance v2, Lfr/nextv/common/utils/MyWebSocket$Companion$listen$$inlined$inject$default$1;

    .line 60
    invoke-direct {v2}, Lfr/nextv/common/utils/MyWebSocket$Companion$listen$$inlined$inject$default$1;-><init>()V

    .line 63
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 65
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 71
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class v3, Lqi/w;

    .line 76
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 79
    invoke-static {p0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Lmc/h0;->a:[Lof/w;

    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v1, v1, v2

    .line 88
    invoke-virtual {p0, v0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqi/w;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Lqi/v;

    .line 103
    invoke-direct {v0, p0}, Lqi/v;-><init>(Lqi/w;)V

    .line 106
    new-instance v3, Lqi/w;

    .line 108
    invoke-direct {v3, v0}, Lqi/w;-><init>(Lqi/v;)V

    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {p0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 116
    move-result-object v5

    .line 117
    new-instance p0, Lmc/g0;

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v2, p0

    .line 121
    move-object v7, p1

    .line 122
    invoke-direct/range {v2 .. v10}, Lmc/g0;-><init>(Lqi/w;Lqi/a0;Lbi/d1;Ljava/lang/String;Ljava/lang/String;JLcf/d;)V

    .line 125
    invoke-static {p0}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_0
    const-string p0, "injection"

    .line 132
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 135
    throw v0
.end method
