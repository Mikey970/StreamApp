.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/g;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La7/g;-><init>(I)V

    .line 7
    sput-object v0, Lb8/b;->a:La7/g;

    .line 9
    new-instance v0, La7/g;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, La7/g;-><init>(I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 17
    const-string v1, "profile"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 25
    const-string v1, "email"

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 30
    return-void
.end method
