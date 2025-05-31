.class public final Lw4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final c:Lw4/c1;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final r:Lq2/r;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/z;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lq2/z;-><init>(I)V

    .line 8
    new-instance v2, Lw4/c1;

    .line 10
    invoke-direct {v2, v0}, Lw4/c1;-><init>(Lq2/z;)V

    .line 13
    sput-object v2, Lw4/c1;->c:Lw4/c1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw4/c1;->d:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw4/c1;->e:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lw4/c1;->g:Ljava/lang/String;

    .line 36
    new-instance v0, Lq2/r;

    .line 38
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 41
    sput-object v0, Lw4/c1;->r:Lq2/r;

    .line 43
    return-void
.end method

.method public constructor <init>(Lq2/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lq2/z;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lw4/c1;->a:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lq2/z;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lw4/c1;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lq2/z;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/c1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/c1;

    .line 13
    iget-object v1, p1, Lw4/c1;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lw4/c1;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v3, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lw4/c1;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lw4/c1;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw4/c1;->a:Landroid/net/Uri;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lw4/c1;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
