.class public final Lei/m;
.super Lyh/w;
.source "SourceFile"


# static fields
.field public static final c:Lei/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/m;

    invoke-direct {v0}, Lei/m;-><init>()V

    sput-object v0, Lei/m;->c:Lei/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lei/f;->d:Lei/f;

    .line 3
    sget-object v0, Lei/l;->h:Lvh/g;

    .line 5
    iget-object p1, p1, Lei/i;->c:Lei/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lei/d;->b(Ljava/lang/Runnable;Lvh/g;Z)V

    .line 11
    return-void
.end method

.method public final p0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lei/f;->d:Lei/f;

    .line 3
    sget-object v0, Lei/l;->h:Lvh/g;

    .line 5
    iget-object p1, p1, Lei/i;->c:Lei/d;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lei/d;->b(Ljava/lang/Runnable;Lvh/g;Z)V

    .line 11
    return-void
.end method

.method public final t0(I)Lyh/w;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->s(I)V

    .line 4
    sget v0, Lei/l;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lyh/w;->t0(I)Lyh/w;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
