.class public Lyh/v1;
.super Lyh/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lyh/a;-><init>(Lcf/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lyh/a;->c:Lcf/i;

    invoke-static {v0, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
