.class public abstract Lua/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/a0;

.field public static final b:Lua/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lua/b0;->I:Lua/b0;

    .line 3
    new-instance v1, Lmc/a0;

    .line 5
    invoke-direct {v1}, Lmc/a0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lua/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sput-object v1, Lua/i0;->a:Lmc/a0;

    .line 13
    new-instance v0, Lua/h0;

    .line 15
    invoke-direct {v0}, Lua/h0;-><init>()V

    .line 18
    sput-object v0, Lua/i0;->b:Lua/h0;

    .line 20
    return-void
.end method
