.class public final Lxf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lua/p0;

.field public static final synthetic f:[Lof/w;


# instance fields
.field public final a:Lxf/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lnh/i;

.field public final d:Llh/k;


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
    const-class v2, Lxf/t0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "scopeForOwnerModule"

    .line 14
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v0, Lxf/t0;->f:[Lof/w;

    .line 28
    new-instance v0, Lua/p0;

    .line 30
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 33
    sput-object v0, Lxf/t0;->e:Lua/p0;

    .line 35
    return-void
.end method

.method public constructor <init>(Lxf/g;Llh/t;Lkotlin/jvm/functions/Function1;Lnh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/t0;->a:Lxf/g;

    .line 6
    iput-object p3, p0, Lxf/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, Lxf/t0;->c:Lnh/i;

    .line 10
    new-instance p1, Lub/f;

    .line 12
    const/16 p3, 0x18

    .line 14
    invoke-direct {p1, p0, p3}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    check-cast p2, Llh/p;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p3, Llh/k;

    .line 24
    invoke-direct {p3, p2, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p3, p0, Lxf/t0;->d:Llh/k;

    .line 29
    return-void
.end method
