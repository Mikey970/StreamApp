.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/h;->a:Ll0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Ll0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
