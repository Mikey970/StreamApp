.class public final Lo1/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;
.implements Lai/x;


# instance fields
.field public final a:Lai/x;

.field public final synthetic b:Lyh/z;


# direct methods
.method public constructor <init>(Lyh/z;Lai/i;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo1/g4;->a:Lai/x;

    .line 16
    iput-object p1, p0, Lo1/g4;->b:Lyh/z;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lo1/g4;->b:Lyh/z;

    invoke-interface {v0}, Lyh/z;->b()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lo1/g4;->a:Lai/x;

    invoke-interface {v0, p1}, Lai/x;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/g4;->a:Lai/x;

    invoke-interface {v0, p1, p2}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/g4;->a:Lai/x;

    invoke-interface {v0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
