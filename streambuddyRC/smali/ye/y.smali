.class public final Lye/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/f;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lye/y;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object p1, Lua/r0;->J:Lua/r0;

    .line 13
    iput-object p1, p0, Lye/y;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lye/y;->b:Ljava/lang/Object;

    sget-object v1, Lua/r0;->J:Lua/r0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/y;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lua/r0;->J:Lua/r0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lye/y;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lye/y;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lye/y;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    :cond_0
    iget-object v0, p0, Lye/y;->b:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lye/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lye/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
