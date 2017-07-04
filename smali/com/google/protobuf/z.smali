.class public abstract Lcom/google/protobuf/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bd;


# instance fields
.field public d:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    new-instance v0, Lcom/google/protobuf/u;

    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/u;

    return-void
.end method
