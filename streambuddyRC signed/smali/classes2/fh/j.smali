.class public final Lfh/j;
.super Lfh/a;
.source "SourceFile"


# instance fields
.field public final b:Llh/k;


# direct methods
.method public constructor <init>(Llh/t;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfh/a;-><init>()V

    .line 9
    new-instance v0, Lw0/d;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, p2, v1}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 16
    check-cast p1, Llh/p;

    .line 18
    new-instance p2, Llh/k;

    .line 20
    invoke-direct {p2, p1, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, Lfh/j;->b:Llh/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final i()Lfh/m;
    .locals 1

    iget-object v0, p0, Lfh/j;->b:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    return-object v0
.end method
