.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/i;


# instance fields
.field public final synthetic a:Lrd/h;


# direct methods
.method public constructor <init>(Lrd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/b;->a:Lrd/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrd/h;)Z
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkd/b;->a:Lrd/h;

    .line 8
    invoke-virtual {p1, v0}, Lrd/h;->b(Lrd/h;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
