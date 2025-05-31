.class public final synthetic La5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/s;
.implements Lp5/s;
.implements Lu6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx4/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public onPurchasesUpdated(Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/Purchases$Companion;->a(Lk3/j;Ljava/util/List;)V

    return-void
.end method
