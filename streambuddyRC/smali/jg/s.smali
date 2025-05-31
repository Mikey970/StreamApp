.class public final Ljg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg/g;

.field public final b:Lmg/g;


# direct methods
.method public constructor <init>(Lvg/g;Lmg/g;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljg/s;->a:Lvg/g;

    .line 11
    iput-object p2, p0, Ljg/s;->b:Lmg/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljg/s;

    if-eqz v0, :cond_0

    check-cast p1, Ljg/s;

    iget-object p1, p1, Ljg/s;->a:Lvg/g;

    iget-object v0, p0, Ljg/s;->a:Lvg/g;

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljg/s;->a:Lvg/g;

    invoke-virtual {v0}, Lvg/g;->hashCode()I

    move-result v0

    return v0
.end method
