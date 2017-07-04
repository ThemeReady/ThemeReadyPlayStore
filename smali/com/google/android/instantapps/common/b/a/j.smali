.class public final Lcom/google/android/instantapps/common/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/a/g;

.field public final b:Lcom/google/android/instantapps/common/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Lcom/google/android/instantapps/common/c/a;)V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lcom/google/android/play/a/g;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/play/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;)V

    iput-object v3, p0, Lcom/google/android/instantapps/common/b/a/j;->a:Lcom/google/android/play/a/g;

    .line 3
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/j;->b:Lcom/google/android/instantapps/common/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/j;->a:Lcom/google/android/play/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/play/a/g;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
