.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/d;->a:Landroid/net/Uri;

    iput-boolean p1, p0, Lh2/d;->b:Z

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
    const-class v1, Lh2/d;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 25
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lh2/d;

    .line 30
    iget-object v1, p0, Lh2/d;->a:Landroid/net/Uri;

    .line 32
    iget-object v3, p1, Lh2/d;->a:Landroid/net/Uri;

    .line 34
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Lh2/d;->b:Z

    .line 43
    iget-boolean p1, p1, Lh2/d;->b:Z

    .line 45
    if-eq v1, p1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lh2/d;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
