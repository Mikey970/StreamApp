.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final a:Lye/f;

.field public final b:Lye/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lye/n;Lye/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/i;->a:Lye/f;

    .line 6
    iput-object p2, p0, Lz2/i;->b:Lye/f;

    .line 8
    iput-boolean p3, p0, Lz2/i;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf3/n;Lv2/i;)Lz2/g;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "http"

    .line 9
    invoke-static {p3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    const-string v0, "https"

    .line 21
    invoke-static {p3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 31
    :goto_1
    if-nez p3, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance p3, Lz2/l;

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lz2/i;->a:Lye/f;

    .line 43
    iget-object v4, p0, Lz2/i;->b:Lye/f;

    .line 45
    iget-boolean v5, p0, Lz2/i;->c:Z

    .line 47
    move-object v0, p3

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lz2/l;-><init>(Ljava/lang/String;Lf3/n;Lye/f;Lye/f;Z)V

    .line 52
    move-object p1, p3

    .line 53
    :goto_2
    return-object p1
.end method
