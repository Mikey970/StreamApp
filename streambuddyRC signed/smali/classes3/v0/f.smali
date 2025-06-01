.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l2;->STRING:Landroidx/datastore/preferences/protobuf/l2;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/l2;->MESSAGE:Landroidx/datastore/preferences/protobuf/l2;

    .line 5
    invoke-static {}, Lv0/l;->r()Lv0/l;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Landroidx/datastore/preferences/protobuf/l2;Landroidx/datastore/preferences/protobuf/l2;Lv0/l;)V

    .line 14
    sput-object v3, Lv0/f;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 16
    return-void
.end method
