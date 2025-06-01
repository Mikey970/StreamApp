.class public final Lyh/p0;
.super Lyh/r0;
.source "SourceFile"


# instance fields
.field public final c:Lyh/h;

.field public final synthetic d:Lyh/t0;


# direct methods
.method public constructor <init>(Lyh/t0;JLyh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/p0;->d:Lyh/t0;

    .line 3
    invoke-direct {p0, p2, p3}, Lyh/r0;-><init>(J)V

    .line 6
    iput-object p4, p0, Lyh/p0;->c:Lyh/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lyh/p0;->c:Lyh/h;

    iget-object v2, p0, Lyh/p0;->d:Lyh/t0;

    invoke-interface {v1, v2, v0}, Lyh/h;->e(Lyh/w;Lkotlin/Unit;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyh/r0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh/p0;->c:Lyh/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
