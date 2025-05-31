.class public final Lyh/o1;
.super Lyh/g0;
.source "SourceFile"


# instance fields
.field public final d:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyh/g0;-><init>(Lcf/i;Z)V

    .line 5
    invoke-static {p2, p0, p0}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyh/o1;->d:Lcf/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lyh/o1;->d:Lcf/d;

    invoke-static {v0, p0}, Lh2/o0;->q0(Lcf/d;Lcf/d;)V

    return-void
.end method
