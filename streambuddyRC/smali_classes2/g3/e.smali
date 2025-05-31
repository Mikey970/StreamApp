.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/i;


# instance fields
.field public final a:Lg3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg3/h;->c:Lg3/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lg3/e;->a:Lg3/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv2/k;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg3/e;->a:Lg3/h;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg3/e;

    if-eqz v1, :cond_1

    check-cast p1, Lg3/e;

    iget-object p1, p1, Lg3/e;->a:Lg3/h;

    iget-object v1, p0, Lg3/e;->a:Lg3/h;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg3/e;->a:Lg3/h;

    invoke-virtual {v0}, Lg3/h;->hashCode()I

    move-result v0

    return v0
.end method
