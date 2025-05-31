.class public final Lqh/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/b;

    invoke-direct {v0}, Lqh/b;-><init>()V

    sput-object v0, Lqh/b;->a:Lqh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmh/r1;

    .line 3
    invoke-static {p1}, Lmh/p1;->g(Lmh/a0;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
