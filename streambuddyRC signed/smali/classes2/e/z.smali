.class public final synthetic Le/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Le/h0;


# direct methods
.method public synthetic constructor <init>(Le/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/z;->a:Le/h0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Le/z;->a:Le/h0;

    invoke-virtual {v0}, Le/h0;->F()Z

    return-void
.end method
