.class public final Lwf/k;
.super Luf/k;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lof/w;


# instance fields
.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Llh/k;


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
    const-class v2, Lwf/k;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "customizer"

    .line 14
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v0, Lwf/k;->h:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Llh/p;Lwf/g;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Luf/k;-><init>(Llh/p;)V

    .line 9
    new-instance v0, Lmc/z;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v1, Llh/k;

    .line 17
    invoke-direct {v1, p1, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v1, p0, Lwf/k;->g:Llh/k;

    .line 22
    sget-object p1, Lwf/i;->a:[I

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p2

    .line 28
    aget p1, p1, p2

    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Luf/k;->d(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Luf/k;->d(Z)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Lwf/r;
    .locals 2

    sget-object v0, Lwf/k;->h:[Lof/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwf/k;->g:Llh/k;

    invoke-static {v1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/r;

    return-object v0
.end method

.method public final e()Lzf/a;
    .locals 1

    invoke-virtual {p0}, Lwf/k;->M()Lwf/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Luf/k;->m()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf/f;

    .line 7
    iget-object v2, p0, Luf/k;->d:Llh/t;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Luf/k;->l()Lag/g0;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "builtInsModule"

    .line 17
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2, v3}, Lwf/f;-><init>(Llh/t;Lag/g0;)V

    .line 23
    invoke-static {v0, v1}, Lze/r;->m2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Luf/k;->a(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final q()Lzf/c;
    .locals 1

    invoke-virtual {p0}, Lwf/k;->M()Lwf/r;

    move-result-object v0

    return-object v0
.end method
