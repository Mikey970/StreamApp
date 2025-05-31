.class public abstract Lcf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/h;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcf/h;


# direct methods
.method public constructor <init>(Lcf/h;Lvh/j;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcf/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    instance-of p2, p1, Lcf/b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Lcf/b;

    .line 17
    iget-object p1, p1, Lcf/b;->b:Lcf/h;

    .line 19
    :cond_0
    iput-object p1, p0, Lcf/b;->b:Lcf/h;

    .line 21
    return-void
.end method
