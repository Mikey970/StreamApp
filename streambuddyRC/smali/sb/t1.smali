.class public final synthetic Lsb/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/t1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "$onDone"

    .line 3
    iget-object v0, p0, Lsb/t1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, -0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-void
.end method
