.class public final Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ll1/b0;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ll1/b0;Landroid/os/Bundle;ZIZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll1/a0;->a:Ll1/b0;

    .line 11
    iput-object p2, p0, Ll1/a0;->b:Landroid/os/Bundle;

    .line 13
    iput-boolean p3, p0, Ll1/a0;->c:Z

    .line 15
    iput p4, p0, Ll1/a0;->d:I

    .line 17
    iput-boolean p5, p0, Ll1/a0;->e:Z

    .line 19
    iput p6, p0, Ll1/a0;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll1/a0;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p1, Ll1/a0;->c:Z

    .line 9
    iget-boolean v2, p0, Ll1/a0;->c:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v3

    .line 22
    :cond_1
    iget v1, p0, Ll1/a0;->d:I

    .line 24
    iget v2, p1, Ll1/a0;->d:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-lez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    if-gez v1, :cond_3

    .line 32
    return v3

    .line 33
    :cond_3
    iget-object v1, p1, Ll1/a0;->b:Landroid/os/Bundle;

    .line 35
    iget-object v2, p0, Ll1/a0;->b:Landroid/os/Bundle;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v0

    .line 42
    :cond_4
    if-nez v2, :cond_5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v3

    .line 47
    :cond_5
    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    if-lez v2, :cond_6

    .line 63
    return v0

    .line 64
    :cond_6
    if-gez v2, :cond_7

    .line 66
    return v3

    .line 67
    :cond_7
    iget-boolean v1, p1, Ll1/a0;->e:Z

    .line 69
    iget-boolean v2, p0, Ll1/a0;->e:Z

    .line 71
    if-eqz v2, :cond_8

    .line 73
    if-nez v1, :cond_8

    .line 75
    return v0

    .line 76
    :cond_8
    if-nez v2, :cond_9

    .line 78
    if-eqz v1, :cond_9

    .line 80
    return v3

    .line 81
    :cond_9
    iget v0, p0, Ll1/a0;->g:I

    .line 83
    iget p1, p1, Ll1/a0;->g:I

    .line 85
    sub-int/2addr v0, p1

    .line 86
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1/a0;

    invoke-virtual {p0, p1}, Ll1/a0;->a(Ll1/a0;)I

    move-result p1

    return p1
.end method
