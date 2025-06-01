.class public final Lbi/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/l0;->a:Lkotlin/jvm/internal/x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lbi/l0;->a:Lkotlin/jvm/internal/x;

    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lci/a;

    .line 7
    invoke-direct {p1, p0}, Lci/a;-><init>(Lbi/j;)V

    .line 10
    throw p1
.end method
