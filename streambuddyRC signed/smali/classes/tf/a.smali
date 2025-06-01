.class public final Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/c0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/a;->a:Lkotlin/jvm/internal/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lvg/b;Lcg/a;)Log/a0;
    .locals 0

    .line 1
    sget-object p2, Lfg/c0;->b:Lvg/b;

    .line 3
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ltf/a;->a:Lkotlin/jvm/internal/u;

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
