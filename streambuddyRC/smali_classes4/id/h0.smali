.class public final Lid/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/p0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lid/p0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lid/p0;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lid/h0;->a:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p2, p0, Lid/h0;->b:Lid/p0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lid/h0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lid/h0;->b:Lid/p0;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
