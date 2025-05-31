.class public final synthetic Lsb/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lt0/l;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/s1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsb/s1;->b:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "$onDone"

    .line 3
    iget-object v0, p0, Lsb/s1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$keyCode"

    .line 10
    iget-object v1, p0, Lsb/s1;->b:Lkotlin/jvm/internal/x;

    .line 12
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p2, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method
