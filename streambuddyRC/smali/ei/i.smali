.class public abstract Lei/i;
.super Lyh/v0;
.source "SourceFile"


# instance fields
.field public final c:Lei/d;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyh/v0;-><init>()V

    .line 4
    new-instance v6, Lei/d;

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lei/d;-><init>(IIJLjava/lang/String;)V

    .line 14
    iput-object v6, p0, Lei/i;->c:Lei/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object p1, Lei/l;->g:Lvh/g;

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lei/i;->c:Lei/d;

    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lei/d;->b(Ljava/lang/Runnable;Lvh/g;Z)V

    .line 11
    return-void
.end method

.method public final p0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object p1, Lei/l;->g:Lvh/g;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lei/i;->c:Lei/d;

    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lei/d;->b(Ljava/lang/Runnable;Lvh/g;Z)V

    .line 11
    return-void
.end method
