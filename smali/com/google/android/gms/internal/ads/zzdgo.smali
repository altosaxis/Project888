.class public final Lcom/google/android/gms/internal/ads/zzdgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzagd:Ljava/lang/String;

.field public final zzbmh:Z

.field public final zzdeu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdev:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdfa:Ljava/lang/String;

.field public final zzdfh:Z

.field public final zzdfi:Z

.field public final zzdfj:Z

.field public final zzdfq:Ljava/lang/String;

.field public final zzdgb:Ljava/lang/String;

.field public final zzdgc:Ljava/lang/String;

.field public final zzdhp:Ljava/lang/String;

.field public final zzdnv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdny:Ljava/lang/String;

.field public final zzdob:Ljava/lang/String;

.field public final zzdoi:Lcom/google/android/gms/internal/ads/zzatc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzdoj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdos:Z

.field public final zzdov:Z

.field public final zzdow:Z

.field public final zzdpp:Z

.field public final zzejq:Z

.field public final zzelw:Ljava/lang/String;

.field public final zzfil:I

.field public final zzfim:Z

.field public final zzfin:Z

.field public final zzfnb:Ljava/lang/String;

.field public final zzgtk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtl:I

.field public final zzgtm:I

.field public final zzgtn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdgn;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzgts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdgn;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgtu:Lorg/json/JSONObject;

.field public final zzgtv:Lcom/google/android/gms/internal/ads/zzaum;

.field public final zzgtw:Lorg/json/JSONObject;

.field public final zzgtx:Lorg/json/JSONObject;

.field public final zzgty:I

.field public final zzgtz:I

.field public final zzgua:Lorg/json/JSONObject;

.field public final zzgub:I

.field public final zzguc:Z

.field public final zzgud:Lcom/google/android/gms/internal/ads/zzapl;

.field public final zzgue:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzguf:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 21
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v17, v1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const-string v1, ""

    move-object/from16 v20, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-object/from16 v44, v32

    move-object/from16 v50, v44

    move-object/from16 v52, v50

    move-object/from16 v57, v52

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v45, v16

    move-object/from16 v14, v19

    move-object/from16 v23, v14

    move-object/from16 v31, v23

    move-object/from16 v54, v31

    move-object/from16 v56, v54

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, -0x1

    const/16 v53, 0x0

    const/16 v55, 0x1

    move-object/from16 v12, v57

    move-object v13, v12

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v15, v8

    move-object/from16 v5, v20

    const/4 v8, 0x0

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v3, v17

    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    .line 58
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v20, 0x6

    const/16 v58, 0x5

    const/16 v59, 0x7

    const/16 v60, 0x4

    const/16 v61, 0x3

    const/16 v62, 0x2

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v63, v15

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "manual_tracking_urls"

    move-object/from16 v63, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "rule_line_external_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "renderers"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "use_third_party_container_height"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "video_reward_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "video_start_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "bid_response"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "rewards"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "transaction_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "container_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "reward_granted_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "debug_dialog_string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_closable_area_disabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "qdata"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "render_test_label"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "watermark"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_close_button_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad_close_time_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "render_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "imp_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "safe_browsing"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "click_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "valid_from_timestamp"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "active_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "video_complete_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "allocation_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "fill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_scroll_aware"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_augmented_reality_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad_event_value"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "adapters"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto :goto_3

    :sswitch_2d
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "orientation"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto :goto_3

    :sswitch_2e
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "is_custom_close_blocked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_3

    :sswitch_2f
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "backend_query_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto :goto_3

    :sswitch_30
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "play_prewarm_options"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto :goto_3

    :sswitch_31
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "omid_settings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto :goto_3

    :sswitch_32
    move-object/from16 v63, v15

    move-object/from16 v15, v17

    const-string v2, "debug_signals"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 188
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_6

    .line 186
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v56

    goto/16 :goto_6

    .line 184
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto/16 :goto_6

    .line 176
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v17, v14

    move-object/from16 v54, v19

    goto/16 :goto_5

    :cond_2
    const-string v15, "enable_prewarming"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 179
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "prefetch_url"

    .line 180
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(ZLjava/lang/String;)V

    move-object/from16 v54, v14

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v17, v14

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v17, v14

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v17, v14

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v51

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v14

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v14

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v48

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v17, v14

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v17, v14

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v14

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v45

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v17, v14

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v17, v14

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v17, v14

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v42

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v17, v14

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "landscape"

    .line 145
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    const/16 v41, 0x6

    goto/16 :goto_5

    :cond_3
    const-string v14, "portrait"

    .line 147
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    const/16 v41, 0x7

    goto/16 :goto_5

    :cond_4
    const/16 v41, -0x1

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v17, v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v14

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v39

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v17, v14

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v38

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v17, v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v37

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v17, v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v36

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v17, v14

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v17, v14

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v34

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v17, v14

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v33

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v17, v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v14

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaum;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaum;

    move-result-object v31

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v17, v14

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v17, v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v17, v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v17, v14

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v17, v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v17, v14

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v17, v14

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v25

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v17, v14

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgs;

    move-object/from16 v14, p1

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v23, v2

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_24
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v14, v17

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v14, p1

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatc;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :pswitch_29
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_2a
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_2b
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    const/4 v15, 0x1

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v15, 0x1

    if-ne v2, v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v15, 0x1

    :goto_4
    move v8, v2

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :pswitch_2f
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :pswitch_30
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_31
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "banner"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const-string v4, "interstitial"

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const-string v4, "native_express"

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x3

    goto :goto_5

    :cond_9
    const-string v4, "native"

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto :goto_5

    :cond_a
    const-string v4, "rewarded"

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x5

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_32
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object/from16 v14, v17

    :goto_6
    move-object/from16 v15, v63

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v14

    move-object/from16 v63, v15

    move-object/from16 v14, p1

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 193
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtk:Ljava/util/List;

    .line 194
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    .line 195
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdeu:Ljava/util/List;

    .line 196
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdev:Ljava/util/List;

    .line 197
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtn:Ljava/util/List;

    .line 198
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtm:I

    .line 199
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoj:Ljava/util/List;

    .line 200
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdok:Ljava/util/List;

    .line 201
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgto:Ljava/util/List;

    .line 202
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgb:Ljava/lang/String;

    .line 203
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgc:Ljava/lang/String;

    move-object/from16 v14, v17

    .line 204
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    .line 205
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtp:Ljava/util/List;

    move-object/from16 v9, v21

    .line 206
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdnv:Ljava/util/List;

    move-object/from16 v10, v22

    .line 207
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtq:Ljava/util/List;

    move-object/from16 v2, v23

    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    move-object/from16 v11, v24

    .line 209
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgts:Ljava/util/List;

    move-object/from16 v12, v25

    .line 210
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:Ljava/util/List;

    move-object/from16 v1, v26

    .line 211
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfq:Ljava/lang/String;

    move-object/from16 v13, v27

    .line 212
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    move-object/from16 v1, v28

    .line 213
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzagd:Ljava/lang/String;

    move-object/from16 v1, v29

    .line 214
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfa:Ljava/lang/String;

    move-object/from16 v1, v30

    .line 215
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdob:Ljava/lang/String;

    move-object/from16 v1, v31

    .line 216
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtv:Lcom/google/android/gms/internal/ads/zzaum;

    move-object/from16 v1, v32

    .line 217
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdny:Ljava/lang/String;

    move-object/from16 v14, v33

    .line 218
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lorg/json/JSONObject;

    move-object/from16 v15, v34

    .line 219
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtx:Lorg/json/JSONObject;

    move/from16 v2, v35

    .line 220
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfh:Z

    move/from16 v2, v36

    .line 221
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfi:Z

    move/from16 v2, v37

    .line 222
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfj:Z

    move/from16 v2, v38

    .line 223
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdpp:Z

    move/from16 v2, v39

    .line 224
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzfin:Z

    move/from16 v2, v40

    .line 225
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzbmh:Z

    move/from16 v1, v41

    .line 226
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:I

    move/from16 v2, v42

    .line 227
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtz:I

    move/from16 v2, v43

    .line 228
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdos:Z

    move-object/from16 v1, v44

    .line 229
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzelw:Ljava/lang/String;

    move-object/from16 v1, v45

    .line 230
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgua:Lorg/json/JSONObject;

    move/from16 v2, v46

    .line 231
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdov:Z

    move/from16 v2, v47

    .line 232
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdow:Z

    move/from16 v2, v48

    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgub:I

    move/from16 v2, v49

    .line 234
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzejq:Z

    move-object/from16 v1, v50

    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdhp:Ljava/lang/String;

    move/from16 v1, v51

    .line 236
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzfil:I

    move-object/from16 v1, v52

    .line 237
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzfnb:Ljava/lang/String;

    move/from16 v2, v53

    .line 238
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzguc:Z

    move-object/from16 v1, v54

    .line 239
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgud:Lcom/google/android/gms/internal/ads/zzapl;

    move/from16 v1, v55

    .line 240
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzfim:Z

    move-object/from16 v1, v56

    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgue:Lcom/google/android/gms/internal/ads/zzuo;

    move-object/from16 v1, v57

    .line 242
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzguf:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_32
        -0x752755d7 -> :sswitch_31
        -0x6c01c604 -> :sswitch_30
        -0x60966ac3 -> :sswitch_2f
        -0x55d641b4 -> :sswitch_2e
        -0x55cd0a30 -> :sswitch_2d
        -0x552c574b -> :sswitch_2c
        -0x53abfab8 -> :sswitch_2b
        -0x511c568a -> :sswitch_2a
        -0x4dd838fc -> :sswitch_29
        -0x4cd5119d -> :sswitch_28
        -0x49ea2690 -> :sswitch_27
        -0x49901bd3 -> :sswitch_26
        -0x4664a2ea -> :sswitch_25
        -0x44ada62a -> :sswitch_24
        -0x4456b89f -> :sswitch_23
        -0x428259e0 -> :sswitch_22
        -0x407d0b26 -> :sswitch_21
        -0x4041c09a -> :sswitch_20
        -0x3ea917c2 -> :sswitch_1f
        -0x3a916a9c -> :sswitch_1e
        -0x2e4deec5 -> :sswitch_1d
        -0x207016c7 -> :sswitch_1c
        -0x1a0cf689 -> :sswitch_1b
        -0x18198873 -> :sswitch_1a
        -0x17b47e0b -> :sswitch_19
        -0x160a4bb0 -> :sswitch_18
        -0xcb8979c -> :sswitch_17
        -0x1bfab86 -> :sswitch_16
        0xc23 -> :sswitch_15
        0xd1b -> :sswitch_14
        0x2eefaa -> :sswitch_13
        0x3c44b50 -> :sswitch_12
        0x6674f9b -> :sswitch_11
        0xdba7381 -> :sswitch_10
        0x18f0294b -> :sswitch_f
        0x239cb9fc -> :sswitch_e
        0x282126f8 -> :sswitch_d
        0x2cfeab54 -> :sswitch_c
        0x2f2793b0 -> :sswitch_b
        0x3c3c4a1c -> :sswitch_a
        0x419a9724 -> :sswitch_9
        0x4ec7dc6f -> :sswitch_8
        0x619b1543 -> :sswitch_7
        0x61b080e5 -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
