.class public final Lcom/google/android/finsky/instantapps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/providers/f;


# static fields
.field public static a:Lcom/google/android/finsky/instantapps/y;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Lcom/google/android/finsky/instantapps/at;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/at;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/y;->c:Lcom/google/android/finsky/instantapps/at;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/y;->c:Lcom/google/android/finsky/instantapps/at;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
