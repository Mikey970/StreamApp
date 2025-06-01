.class public final Lih/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg/b;

.field public final b:Lih/i;


# direct methods
.method public constructor <init>(Lvg/b;Lih/i;)V
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lih/k;->a:Lvg/b;

    .line 11
    iput-object p2, p0, Lih/k;->b:Lih/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lih/k;

    if-eqz v0, :cond_0

    check-cast p1, Lih/k;

    iget-object p1, p1, Lih/k;->a:Lvg/b;

    iget-object v0, p0, Lih/k;->a:Lvg/b;

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

    iget-object v0, p0, Lih/k;->a:Lvg/b;

    invoke-virtual {v0}, Lvg/b;->hashCode()I

    move-result v0

    return v0
.end method
