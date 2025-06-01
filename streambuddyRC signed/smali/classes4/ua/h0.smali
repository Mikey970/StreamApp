.class public final Lua/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f;


# instance fields
.field public final a:Lkc/d;

.field public final b:Lkc/e;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkc/d;->Release:Lkc/d;

    .line 6
    iput-object v0, p0, Lua/h0;->a:Lkc/d;

    .line 8
    sget-object v0, Lkc/e;->Other:Lkc/e;

    .line 10
    iput-object v0, p0, Lua/h0;->b:Lkc/e;

    .line 12
    const-wide/32 v0, 0x262cf41

    .line 15
    iput-wide v0, p0, Lua/h0;->c:J

    .line 17
    return-void
.end method
