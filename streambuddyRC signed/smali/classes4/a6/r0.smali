.class public final La6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e0;


# instance fields
.field public final a:Lt6/k;

.field public final b:La0/i;

.field public c:La5/j;

.field public d:Lua/p0;

.field public final e:I


# direct methods
.method public constructor <init>(Lt6/k;Ld5/p;)V
    .locals 2

    .line 1
    new-instance v0, La0/i;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, p2, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, La5/j;

    .line 10
    invoke-direct {p2}, La5/j;-><init>()V

    .line 13
    new-instance v1, Lua/p0;

    .line 15
    invoke-direct {v1}, Lua/p0;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La6/r0;->a:Lt6/k;

    .line 23
    iput-object v0, p0, La6/r0;->b:La0/i;

    .line 25
    iput-object p2, p0, La6/r0;->c:La5/j;

    .line 27
    iput-object v1, p0, La6/r0;->d:Lua/p0;

    .line 29
    const/high16 p1, 0x100000

    .line 31
    iput p1, p0, La6/r0;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lua/p0;)La6/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La6/r0;->d:Lua/p0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(La5/j;)La6/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La6/r0;->c:La5/j;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Lw4/f1;)La6/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lw4/f1;->b:Lw4/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, La6/s0;

    .line 8
    iget-object v3, p0, La6/r0;->a:Lt6/k;

    .line 10
    iget-object v4, p0, La6/r0;->b:La0/i;

    .line 12
    iget-object v1, p0, La6/r0;->c:La5/j;

    .line 14
    invoke-virtual {v1, p1}, La5/j;->b(Lw4/f1;)La5/t;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, La6/r0;->d:Lua/p0;

    .line 20
    iget v7, p0, La6/r0;->e:I

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, La6/s0;-><init>(Lw4/f1;Lt6/k;La0/i;La5/t;Lua/p0;I)V

    .line 27
    return-object v0
.end method
