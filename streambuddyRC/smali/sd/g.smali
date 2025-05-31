.class public abstract Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lrd/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lrd/p;
    .locals 1

    sget-object v0, Lrd/p;->a:Lua/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrd/j;->c:Lrd/j;

    return-object v0
.end method
