.class public final Lio/ktor/utils/io/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;


# instance fields
.field public final a:Lio/ktor/utils/io/v;

.field public final synthetic b:Lyh/z;


# direct methods
.method public constructor <init>(Lyh/z;Lio/ktor/utils/io/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/c0;->b:Lyh/z;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/c0;->b:Lyh/z;

    invoke-interface {v0}, Lyh/z;->b()Lcf/i;

    move-result-object v0

    return-object v0
.end method
