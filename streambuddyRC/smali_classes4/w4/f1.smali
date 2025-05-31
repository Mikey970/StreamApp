.class public final Lw4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Lq2/r;

.field public static final r:Lw4/f1;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw4/b1;

.field public final c:Lw4/a1;

.field public final d:Lw4/h1;

.field public final e:Lw4/w0;

.field public final g:Lw4/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/t0;

    .line 3
    invoke-direct {v0}, Lw4/t0;-><init>()V

    .line 6
    invoke-virtual {v0}, Lw4/t0;->a()Lw4/f1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw4/f1;->r:Lw4/f1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw4/f1;->x:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw4/f1;->y:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw4/f1;->F:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw4/f1;->G:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw4/f1;->H:Ljava/lang/String;

    .line 47
    new-instance v0, Lq2/r;

    .line 49
    const/16 v1, 0x14

    .line 51
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 54
    sput-object v0, Lw4/f1;->I:Lq2/r;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw4/w0;Lw4/b1;Lw4/a1;Lw4/h1;Lw4/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/f1;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lw4/f1;->b:Lw4/b1;

    .line 8
    iput-object p4, p0, Lw4/f1;->c:Lw4/a1;

    .line 10
    iput-object p5, p0, Lw4/f1;->d:Lw4/h1;

    .line 12
    iput-object p2, p0, Lw4/f1;->e:Lw4/w0;

    .line 14
    iput-object p6, p0, Lw4/f1;->g:Lw4/c1;

    .line 16
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
    instance-of v1, p1, Lw4/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/f1;

    .line 13
    iget-object v1, p1, Lw4/f1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lw4/f1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lw4/f1;->e:Lw4/w0;

    .line 25
    iget-object v3, p1, Lw4/f1;->e:Lw4/w0;

    .line 27
    invoke-virtual {v1, v3}, Lw4/v0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lw4/f1;->b:Lw4/b1;

    .line 35
    iget-object v3, p1, Lw4/f1;->b:Lw4/b1;

    .line 37
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lw4/f1;->c:Lw4/a1;

    .line 45
    iget-object v3, p1, Lw4/f1;->c:Lw4/a1;

    .line 47
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lw4/f1;->d:Lw4/h1;

    .line 55
    iget-object v3, p1, Lw4/f1;->d:Lw4/h1;

    .line 57
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lw4/f1;->g:Lw4/c1;

    .line 65
    iget-object p1, p1, Lw4/f1;->g:Lw4/c1;

    .line 67
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lw4/f1;->b:Lw4/b1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lw4/b1;->b()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lw4/f1;->c:Lw4/a1;

    .line 24
    invoke-virtual {v1}, Lw4/a1;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lw4/f1;->e:Lw4/w0;

    .line 33
    invoke-virtual {v0}, Lw4/v0;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lw4/f1;->d:Lw4/h1;

    .line 42
    invoke-virtual {v1}, Lw4/h1;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lw4/f1;->g:Lw4/c1;

    .line 51
    invoke-virtual {v0}, Lw4/c1;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
