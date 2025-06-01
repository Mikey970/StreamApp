.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# instance fields
.field public final a:Lt0/h;


# direct methods
.method public constructor <init>(Lt0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Lt0/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw0/b;-><init>(Lkotlin/jvm/functions/Function2;Lcf/d;)V

    iget-object p1, p0, Lw0/c;->a:Lt0/h;

    invoke-interface {p1, v0, p2}, Lt0/h;->a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbi/i;
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lt0/h;

    invoke-interface {v0}, Lt0/h;->b()Lbi/i;

    move-result-object v0

    return-object v0
.end method
