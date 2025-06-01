.class public Lcom/rtx/nextvproject/RTX/RTXArry;
.super Ljava/util/ArrayList;
.source "RTXArry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/rtx/nextvproject/RTX/RTXModle;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/rtx/nextvproject/RTX/RTXModle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    .local p1, "item":Lcom/rtx/nextvproject/RTX/RTXModle;, "TT;"
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    check-cast p1, Lcom/rtx/nextvproject/RTX/RTXModle;

    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/RTXArry;->add(Lcom/rtx/nextvproject/RTX/RTXModle;)Z

    move-result p1

    return p1
.end method

.method public addIfNotPresent(Lcom/rtx/nextvproject/RTX/RTXModle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 11
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    .local p1, "item":Lcom/rtx/nextvproject/RTX/RTXModle;, "TT;"
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/RTXArry;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/RTXArry;->add(Lcom/rtx/nextvproject/RTX/RTXModle;)Z

    .line 13
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDNSUrlByDNSName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "DNSName"    # Ljava/lang/String;

    .line 27
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/RTXArry;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtx/nextvproject/RTX/RTXModle;

    .line 28
    .local v1, "item":Lcom/rtx/nextvproject/RTX/RTXModle;, "TT;"
    iget-object v2, v1, Lcom/rtx/nextvproject/RTX/RTXModle;->DNSName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v0, v1, Lcom/rtx/nextvproject/RTX/RTXModle;->DNSUrl:Ljava/lang/String;

    return-object v0

    .line 31
    .end local v1    # "item":Lcom/rtx/nextvproject/RTX/RTXModle;, "TT;"
    :cond_0
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeByValue(Lcom/rtx/nextvproject/RTX/RTXModle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/rtx/nextvproject/RTX/RTXArry;, "Lcom/rtx/nextvproject/RTX/RTXArry<TT;>;"
    .local p1, "item":Lcom/rtx/nextvproject/RTX/RTXModle;, "TT;"
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/RTXArry;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
