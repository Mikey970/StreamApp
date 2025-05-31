.class public final Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field public final a:Lqi/d0;

.field public final b:Lf3/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqi/d0;Lf3/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw2/v;->a:Lqi/d0;

    .line 6
    iput-object p2, p0, Lw2/v;->b:Lf3/n;

    .line 8
    iput-boolean p3, p0, Lw2/v;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt0/z;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 8
    check-cast p1, Lef/c;

    .line 10
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 12
    new-instance v2, Lyh/b1;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lyh/b1;-><init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V

    .line 18
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
