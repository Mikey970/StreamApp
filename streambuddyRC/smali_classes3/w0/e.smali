.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lw0/e;

    .line 7
    iget-object p1, p1, Lw0/e;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    return-object v0
.end method
